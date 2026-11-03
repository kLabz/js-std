import haxe.PosInfos;
import haxe.Resource;
import haxe.io.Path;
import haxe.macro.Expr.ComplexType;
import haxe.macro.Expr.Expr;
import haxe.macro.Expr.ExprDef;
import haxe.macro.Expr.Field;
import haxe.macro.Expr.FunctionArg;
import haxe.macro.Expr.MetadataEntry;
import haxe.macro.Expr.Position;
import haxe.macro.Expr.TypeDefinition;
import haxe.macro.Expr.TypePath;
import haxe.macro.PositionTools;
import haxe.macro.Printer;
import sys.FileSystem;
import sys.io.File;

import webref.IDL;
import webidl2.AbstractBase;
import webidl2.AbstractNonUnionTypeDescription;
import webidl2.AbstractValueDescription;
import webidl2.ConstantMemberType;
import webidl2.DictionaryType;
import webidl2.EnumType;
import webidl2.ExtendedAttribute;
import webidl2.ExtendedAttributeRightHandSide;
import webidl2.IDLInterfaceMemberType;
import webidl2.IDLInterfaceMixinMemberType;
import webidl2.IDLRootType;
import webidl2.IDLTypeDescription;
import webidl2.IncludesType;
import webidl2.InterfaceType;
import webidl2.NamespaceType;
import webidl2.ValueDescription;

using Lambda;
using NullHelper;

typedef Context = {
	var t:String;
	var pos:Position;
	var file:FileHandler;
	var pack:Array<String>;
	var scope:Null<Set<String>>;
}

typedef ClassContext = Context & {
	var fields:Array<Field>;
	var members:Array<IDLInterfaceMemberType>;
	var interfaces:Array<TypePath>;
	var typeDoc:Array<String>;
}

enum abstract Libraries(String) to String {
	var WindowAPI = "js-window-api";
	var WorkerAPI = "js-worker-api";
	var ServiceWorkerAPI = "js-service-worker-api";
	var WorkletAPI = "js-worklet-api";
}

// TODO: clean up that POC
class Main {
	public static function main() new Main();

	static var libs:Map<String, Array<String>> = [
		"*" => ["js-core-api"],
		"Window" => [WindowAPI],

		// ServiceWorkerGlobalScope is a WorkerGlobalScope too
		"Worker" => [WorkerAPI, ServiceWorkerAPI],
		"DedicatedWorker" => [WorkerAPI],
		"SharedWorker" => [WorkerAPI],
		"ServiceWorker" => [ServiceWorkerAPI],

		"Worklet" => [WorkletAPI],
		"AnimationWorklet" => [WorkletAPI],
		"AudioWorklet" => [WorkletAPI],
		"LayoutWorklet" => [WorkletAPI],
		"PaintWorklet" => [WorkletAPI],
		"SharedStorageWorklet" => [WorkletAPI],

		"RTCIdentityProvider" => [],
		"InterestGroupScriptRunnerGlobalScope" => [],
		"InterestGroupScoringScriptRunnerGlobalScope" => [],
		"InterestGroupBiddingScriptRunnerGlobalScope" => [],
		"InterestGroupReportingScriptRunnerGlobalScope" => [],
		"InterestGroupBiddingAndScoringScriptRunnerGlobalScope" => []
	];


	function new() {
		IDL.listAll().then(function(files) {
			var files = [for (f in files) f];
			var next:Void->Void = null;
			next = function() {
				if (files.length == 0) {
					// TODO: empty out directory before processing
					for (task in tasks) task();
					for (task in saveTasks) doSave(task.ctx, task.t, task.td);
					finalizeLibs();
					return;
				}

				var f = files.shift();
				f.parse().then(res -> {
					handleFile(f, res);
					next();
				}).catchError(e -> {
					Sys.println('ERROR while handling ${f.filename}: ${Std.string(e)}');
					Sys.exit(1);
				});
			}
			next();
		});
	}

	var printer = new Printer();
	var saved = new haxe.ds.StringMap<String>();

	var packMap:Map<String, Array<String>> = [];
	var scopeMap:Map<String, Null<Set<String>>> = [];
	var enumValues:Map<String, Map<String, String>> = [];
	var dependents:Map<String, Set<String>> = [];

	var tasks:Array<() -> Void> = [];
	var saveTasks:Array<{ctx:Context, t:String, td:TypeDefinition}> = [];
	var partialDictionaries:Map<String, Array<DictionaryType>> = [];
	var partialInterfaces:Map<String, Array<{t:InterfaceType, file:FileHandler}>> = [];
	var partialNamespaces:Map<String, Array<NamespaceType>> = [];
	var includesTypes:Array<IncludesType> = [];
	var mixins:Map<String, Array<IDLInterfaceMixinMemberType>> = [];

	function resolvePackage(ctx:Context, t:String):Array<String> {
		var ret = packMap.get(t);
		if (ret == null) {
			Sys.println('WARNING: cannot resolve type $t');
			return [];
		}

		// ignore package if same as current (or parent package)
		var currentPackLength = ctx.pack.length;
		for (i => part in ret) if (currentPackLength <= i || ctx.pack[i] != part) return ret;
		return [];
	}

	function toTPath(ct:ComplexType):TypePath {
		return switch (ct) {
			case TPath(tp): tp;
			case _: throw 'Unexpected ComplexType $ct';
		};
	}

	function handleAttributes(attr:Array<ExtendedAttribute<Dynamic>>, cb:ExtendedAttribute<Dynamic>->Bool):Void {
		var removed = [for (a in attr) if (!cb(a)) continue else a];
		while (removed.length > 0) attr.remove(removed.shift());
	}

	function extractScope(attr:Array<ExtendedAttribute<Dynamic>>):Null<Set<String>> {
		var scope = null;
		handleAttributes(attr, function<T:ExtendedAttributeRightHandSide<T>>(a:ExtendedAttribute<T>) {
			return switch (a.name) {
				case "Exposed":
					switch (a.rhs.type) {
						case RHSIdentifier: scope = [a.rhs.value];
						case RHSIdentifierList: scope = a.rhs.value.map(rhs -> rhs.value);

						case t:
							if ((cast t:String) != "*") throw 'Unexpected extended attribute right hand side type $t.';
							scope = [cast t];
					}
					true;
				case _: false;
			}
		});
		return scope;
	}

	function extractWindowAliases(attr:Array<ExtendedAttribute<Dynamic>>):Array<String> {
		var aliases = [];
		handleAttributes(attr, function<T:ExtendedAttributeRightHandSide<T>>(a:ExtendedAttribute<T>) {
			return switch (a.name) {
				case "LegacyWindowAlias":
					switch (a.rhs.type) {
						case RHSIdentifier: aliases.push(a.rhs.value);
						case RHSIdentifierList: for (rhs in a.rhs.value) aliases.push(rhs.value);
						case t: throw 'Unexpected LegacyWindowAlias right hand side type $t.';
					}
					true;
				case _: false;
			}
		});
		// Vendor-prefixed aliases (`webkitURL`) aren't valid Haxe type names
		return aliases.filter(a -> a.charAt(0) == a.charAt(0).toUpperCase());
	}

	// Extended attributes that don't affect how the API is used from Haxe
	static final irrelevantAttributes = [
		"SameObject", "NewObject", "Reflect", "ReflectSetter", "ReflectURL", "ReflectDefault", "ReflectRange",
		"ReflectNonNegative", "ReflectPositive", "ReflectPositiveWithFallback", "EnforceRange", "Clamp",
		"AllowShared", "LegacyNullToEmptyString", "CEReactions", "WebGLHandlesContextLoss", "Serializable",
		"Transferable", "Default", "Replaceable", "PutForwards", "Unscopable", "LegacyUnforgeable",
		"LegacyLenientThis", "LegacyLenientSetter", "LegacyUnenumerableNamedProperties",
		"LegacyTreatNonObjectAsNull", "LegacyOverrideBuiltIns"
	];

	static final documentedAttributes = [
		"SecureContext" => "Only available in secure contexts (HTTPS).",
		"CrossOriginIsolated" => "Only available in cross-origin isolated contexts."
	];

	function assertEmptyAttributes(attr:Array<ExtendedAttribute<Dynamic>>, ?pos:PosInfos):Void {
		for (a in attr) if (!irrelevantAttributes.contains(a.name)) haxe.Log.trace('ERROR: unhandled extended attribute ${a.name}', pos);
	}

	function addUnhandledAttributesToDoc(doc:Null<String>, attr:Array<ExtendedAttribute<Dynamic>>):Null<String> {
		while (attr.length > 0) {
			var a = attr.shift();
			if (irrelevantAttributes.contains(a.name)) continue;
			var line = documentedAttributes.get(a.name) ?? 'Unhandled extended attribute ${a.name}';
			doc = doc.concat(line, "\n");
		}

		return doc;
	}

	function resolveType(ctx:Context, t:String):ComplexType {
		if (t == "undefined") return macro :Void; // TODO: not allowed everywhere..

		// TODO: see https://webidl.spec.whatwg.org/#idl-types
		// TODO: might be interesting to have abstracts for some of those as a documentation
		return switch (t) {
			case "any": macro :Any;
			case "boolean": macro :Bool;
			case "object": macro :{};
			case "DOMString" | "USVString" | "CSSOMString": macro :String;
			case "ByteString": macro :String; // ?
			case "byte" | "octet" | "short" | "long": macro :Int;
			case "unsigned short": macro :Int;
			case "unsigned long": macro :Int;
			case "long long": macro :Float; // TODO: can haxe.Int64 be used here?
			case "unsigned long long": macro :Float; // TODO: can haxe.Int64 be used here?
			case "float" | "double": macro :Float;
			case "unrestricted float" | "unrestricted double": macro :Float;
			// TODO: other special types

			case "ArrayBuffer": macro :js.lib.ArrayBuffer;
			case "ArrayBufferView": macro :js.lib.ArrayBufferView;
			case "SharedArrayBuffer": macro :js.lib.SharedArrayBuffer;
			case "DataView": macro :js.lib.DataView;
			case "Int8Array": macro :js.lib.Int8Array;
			case "Int16Array": macro :js.lib.Int16Array;
			case "Int32Array": macro :js.lib.Int32Array;
			case "Uint8Array": macro :js.lib.Uint8Array;
			case "Uint16Array": macro :js.lib.Uint16Array;
			case "Uint32Array": macro :js.lib.Uint32Array;
			case "Uint8ClampedArray": macro :js.lib.Uint8ClampedArray;
			case "Float16Array": macro :js.lib.Float16Array; // TODO
			case "Float32Array": macro :js.lib.Float32Array;
			case "Float64Array": macro :js.lib.Float64Array;
			case "bigint": macro :js.lib.BigInt; // TODO
			case "BigInt64Array": macro :js.lib.BigInt64Array; // TODO
			case "BigUint64Array": macro :js.lib.BigUint64Array; // TODO

			case "WindowProxy": resolveType(ctx, "Window");

			case _:
				dependents.set(t, dependents.get(t).or([]).copyWith(ctx.t));
				TPath({pack: resolvePackage(ctx, t), name: t});
		};
	}

	function convertType(ctx:Context, t:IDLTypeDescription) {
		if (t == null) return null;

		if (t.isSingle()) {
			var t = t.asSingle();
			var ct = resolveType(ctx, t.idlType);
			assertEmptyAttributes(t.extAttrs);
			return if (t.nullable) macro :Null<$ct> else ct;
		} else if (t.isUnion()) {
			var t = t.asUnion();
			var ct = switch (t.idlType) {
				case []: macro :Dynamic;
				case types:
					// idlType is a live view on the AST: popping it would corrupt shared (mixin) members
					var types = types.copy();
					var current = convertType(ctx, types.pop());
					while (types.length > 0) {
						var t = convertType(ctx, types.pop());
						current = macro :haxe.extern.EitherType<$t, $current>;
					}
					current;
			};
			assertEmptyAttributes(t.extAttrs);
			return if (t.nullable) macro :Null<$ct> else ct;
		} else {
			function handleGeneric<T:AbstractNonUnionTypeDescription<T>>(t:T) {
				return switch (t.generic) {
					case IDLFrozenArrayTypeDescription:
						var inner = convertType(ctx, t.idlType.get);
						// if (inner == null) inner = macro :Dynamic;
						// TODO: FrozenArray in std
						macro :Array<$inner>;

					case IDLObservableArrayTypeDescription:
						var inner = convertType(ctx, t.idlType.get);
						// if (inner == null) inner = macro :Dynamic;
						// TODO: ObservableArray in std
						macro :Array<$inner>;

					case IDLPromiseTypeDescription:
						var inner = convertType(ctx, t.idlType.get);
						// if (inner == null) inner = macro :Dynamic;
						macro :js.lib.Promise<$inner>;

					case IDLRecordTypeDescription:
						var tkey = convertType(ctx, t.idlType.first);
						var tvalue = convertType(ctx, t.idlType.second);
						switch (tkey) {
							case TPath({pack: [], name: "DOMString" | "USVString" | "String"}):
								macro :haxe.DynamicAccess<$tvalue>;
							case _:
								throw 'Unexpected record key type $tkey.';
						}

					// TODO: handle tuples
					case IDLSequenceTypeDescription:
						var inner = convertType(ctx, t.idlType.get);
						// if (inner == null) inner = macro :Dynamic;
						macro :Array<$inner>;

					case IDLAsyncSequenceTypeDescription:
						// TODO: needs an AsyncIterable type in std
						macro :Dynamic;

					case _: throw 'Unexpected generic ${t.generic}.';
				}
			}
			var t = t.asGeneric();
			var ct = handleGeneric(cast t);
			assertEmptyAttributes(t.extAttrs);
			return if (t.nullable) macro :Null<$ct> else ct;
		}
	}

	function save(ctx:Context, t:String, td:TypeDefinition) {
		saveTasks.push({ctx: ctx, t: t, td: td});
	}

	function saveTo(ctx:Context, lib:String, t:String, td:TypeDefinition) {
		var path = Path.join(["..", "libs", lib, "src"].concat(ctx.pack.concat(['$t.hx'])));
		if (saved.exists(path)) {
			var prev = saved.get(path);
			throw 'WARNING [${ctx.file.shortname}] Cannot save $path: already generated from $prev';
		}

		saved.set(path, ctx.file.shortname);
		if (!FileSystem.exists(Path.directory(path))) FileSystem.createDirectory(Path.directory(path));

		var out = new StringBuf();
		out.add(Resource.getString("copyright"));
		out.add("// This file is generated from @webref/idl/");
		out.add(ctx.file.filename);
		out.add(". Do not edit!\n\n");
		out.add(printer.printTypeDefinition(td));

		#if !no_output
		File.saveContent(path, out.toString());
		#end
	}

	var savedLibs:Map<String, Set<String>> = [];
	var pendingSaves:Array<{ctx:Context, t:String, td:TypeDefinition}> = [];
	var ownerScopes = new haxe.ds.ObjectMap<Dynamic, Null<Set<String>>>();
	var interfaceDefs:Map<String, InterfaceType> = [];

	function ancestorAttributes(name:String):Set<String> {
		var ret = new Set<String>();
		var parent = interfaceDefs.get(name)?.inheritance;
		while (parent != null) {
			var members:Array<Dynamic> = interfaceDefs.get(parent)?.members ?? [];
			for (p in partialInterfaces.get(parent).or([])) members = members.concat(p.t.members);
			for (i in includesTypes) if (i.target == parent) members = members.concat(mixins.get(i.includes).or([]));
			for (m in members) if (m.type == "attribute") ret.add(m.name);
			parent = interfaceDefs.get(parent)?.inheritance;
		}
		return ret;
	}
	var attributeSnapshots = new haxe.ds.ObjectMap<Dynamic, Array<{attrs:Array<Dynamic>, copy:Array<Dynamic>}>>();

	static final scopeLibs:Array<String> = [WindowAPI, WorkerAPI, ServiceWorkerAPI, WorkletAPI];

	static function libsForScope(scope:String):Array<String> {
		return scope == "*" ? scopeLibs : libs.get(scope).or([]);
	}

	function finalizeLibs() {
		function filter(lib:String, td:TypeDefinition) {
			return new LibFilter(
				lib,
				t -> packMap.exists(t),
				(lib, t) -> savedLibs.get(t)?.has(lib) ?? false,
				libsForScope
			).filterType(td);
		}

		// Dropping a type from a lib can make its dependents unavailable there too
		var changed = true;
		while (changed) {
			changed = false;
			for (task in pendingSaves) {
				var libs = savedLibs.get(task.t);
				for (lib in libs.copy()) if (filter(lib, task.td) == null) {
					libs = libs.filter(l -> l != lib);
					savedLibs.set(task.t, libs);
					changed = true;
				}
			}
		}

		for (task in pendingSaves) {
			var libs = savedLibs.get(task.t);
			if (libs.length == 0) {
				Sys.println('WARNING: type ${task.t} is not available in any lib');
				continue;
			}

			var filtered = [for (lib in libs) lib => filter(lib, task.td)];
			var printed = [for (lib => td in filtered) printer.printTypeDefinition(td)];
			var identical = printed.foreach(p -> p == printed[0]);

			if (identical && scopeLibs.foreach(l -> libs.has(l))) {
				saveTo(task.ctx, "js-core-api", task.t, filtered[WindowAPI]);
			} else {
				for (lib => td in filtered) saveTo(task.ctx, lib, task.t, td);
			}
		}
	}

	function doSave(ctx:Context, t:String, td:TypeDefinition) {
		var handledDependents:Set<String> = [t];
		var abort = false;

		function handleType(dep:String) {
			if (abort) return;

			var depScope = scopeMap.get(dep).or([]);
			for (s in depScope) {
				if (s == "*") {
					ctx.scope = ["*"];
					abort = true;
					return;
				}
				ctx.scope.add(s);
			}

			// A type with its own [Exposed] bounds where its dependencies can be used
			if (dep != t && depScope.length > 0) return;

			var deps = dependents.get(dep).or([]);
			for (d in deps) {
				if (abort) return;
				if (!handledDependents.has(d)) {
					handledDependents.add(d);
					handleType(d);
				}
			}
		}

		if (ctx.scope.or([]).length == 0) {
			ctx.scope = new Set();
			handleType(t);

			// Unreferenced in IDL, but often referenced in prose (e.g. `UnderlyingSource` for `object underlyingSource`)
			if (ctx.scope.length == 0) ctx.scope = ["*"];
		}

		// Doesn't seem needed atm, but doesn't hurt to check
		if (ctx.scope.has("*")) ctx.scope = ["*"];

		var targetLibs:Set<String> = [];
		for (s in ctx.scope) {
			if (!libs.exists(s)) Sys.println('WARNING: Cannot find target library for $t (scope=$s)');
			for (lib in libsForScope(s)) targetLibs.add(lib);
		}

		if (targetLibs.length > 0) {
			savedLibs.set(t, targetLibs);
			pendingSaves.push({ctx: ctx, t: t, td: td});
		} else {
			// TODO: make sure the type really is not used
			Sys.println('WARNING: type $t was not generated in any lib');

			#if generate_unused_api
			saveTo(ctx, "js-unused-api", t, td);
			#end
		}
	}

	function initCtx(file:FileHandler, tname:String, scope:Null<Set<String>>):Context {
		return {
			t: tname,
			pos: PositionTools.make({min: 0, max: 0, file: file.path}),
			file: file,
			pack: Packages.get(file.shortname, tname),
			scope: scope
		};
	}

	function initClassCtx(file:FileHandler, tname:String, scope:Null<Set<String>>, members:Array<IDLInterfaceMemberType>):ClassContext {
		return {
			t: tname,
			pos: PositionTools.make({min: 0, max: 0, file: file.path}),
			file: file,
			pack: Packages.get(file.shortname, tname),
			scope: scope,
			typeDoc: [],
			fields: [],
			interfaces: [],
			members: members
		};
	}

	function handleFile(file:FileHandler, res:Array<IDLRootType>) {
		Sys.println('Parsed ${file.filename}: ${res.length} declarations.');

		function handle<T:AbstractBase<T>>(t:T) {
			if (isTypeIgnored(file, t)) return;
			var pack = Packages.get(file.shortname, (cast t).name);

			switch (t.type) {
				case IDLCallbackType:
					packMap.set(t.name, pack);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(t.name, scope);

					tasks.push(() -> {
						var ctx = initCtx(file, t.name, scope);

						var ct = TFunction(
							// TODO: make sure that arguments' extended attributes are handled
							// TODO: handle a.variadic
							t.arguments.map(a ->
								a.optional
									? TOptional(TNamed(sanitizeIdentifier(a.name, [], ctx.pos), convertType(ctx, a.idlType)))
									: TNamed(sanitizeIdentifier(a.name, [], ctx.pos), convertType(ctx, a.idlType))
							),
							convertType(ctx, t.idlType)
						);

						var td:TypeDefinition = {
							pack: pack,
							name: t.name,
							doc: addUnhandledAttributesToDoc(null, t.extAttrs), // TODO retrieve docs
							pos: ctx.pos,
							isExtern: null,
							kind: TDAlias(ct),
							fields: []
						};

						assertEmptyAttributes(t.extAttrs);
						Sys.println(' > Exported callback typedef ${pack.concat([t.name]).join(".")}');
						save(ctx, t.name, td);
					});

				case IDLCallbackInterfaceType:
					packMap.set(t.name, pack);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(t.name, scope);

					tasks.push(() -> {
						var constants = t.members.filter(function _<T:AbstractBase<T>>(m:T):Bool {
							return switch (m.type) {
								case IDLConstantMemberType: true;
								case _: false;
							};
						});

						// - Generate constants in `@:native(TypeName) extern class TypeNameConstants {}`
						if (constants.length > 0) {
							var ctx = initCtx(file, t.name, scope);
							var td:TypeDefinition = {
								pack: pack,
								name: '${t.name}Constants',
								doc: null, // TODO retrieve docs
								pos: ctx.pos,
								isExtern: true,
								kind: TDClass(),
								meta: [{
									name: ":native",
									params: [{pos: ctx.pos, expr: EConst(CString(t.name))}],
									pos: ctx.pos
								}],
								fields: constants.map(function _(m:ConstantMemberType):Field {
									var meta = [];
									var ct = convertType(ctx, m.idlType);
									return {
										name: sanitizeIdentifier(m.name, meta, ctx.pos),
										doc: addUnhandledAttributesToDoc(null, m.extAttrs), // TODO
										access: [AStatic, AInline], // TODO: extern but not inline? (if so, drop value below)
										kind: FVar(ct, convertValue(m.value, ct, false, ctx.pos)),
										pos: ctx.pos,
										meta: meta
									};
								})
							};
							Sys.println(' > Exported constants class ${pack.concat([td.name]).join(".")}');
							save(ctx, td.name, td);
						}

						var ctx = initClassCtx(file, t.name, scope, t.members.filter(function _<T:AbstractBase<T>>(m:T):Bool {
							return switch (m.type) {
								case IDLConstantMemberType: false;
								case _: true;
							};
						}));

						// - Generate other members in `typedef TypeName {}`
						for (m in ctx.members) handleMember(ctx, m);

						var td:TypeDefinition = {
							pack: pack,
							name: t.name,
							doc: addUnhandledAttributesToDoc(null, t.extAttrs), // TODO retrieve docs
							pos: ctx.pos,
							isExtern: null,
							kind: TDAlias(TAnonymous(ctx.fields)),
							fields: []
						};

						assertEmptyAttributes(t.extAttrs);
						Sys.println(' > Exported typedef ${pack.concat([t.name]).join(".")}');
						save(ctx, t.name, td);
					});

				case IDLDictionaryType if (t.partial):
					// see https://webidl.spec.whatwg.org/#dfn-partial-dictionary
					partialDictionaries.set(t.name, partialDictionaries.get(t.name).or([]).concat([t]));

				case IDLDictionaryType:
					packMap.set(t.name, pack);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(t.name, scope);

					tasks.push(() -> {
						var ctx = initCtx(file, t.name, scope);

						var partials = partialDictionaries.get(t.name).or([]);
						var members = partials.fold((p, acc) -> acc.concat(p.members), t.members);
						// TODO: check that generating FVar is enough..
						var fields = members.map(m -> {
							var meta = m.required ? [] : [{name: ":optional", pos: ctx.pos}];
							({
								// TODO: @:native won't be enough for typedef..
								name: sanitizeIdentifier(m.name, meta, ctx.pos),
								doc: addUnhandledAttributesToDoc(null, m.extAttrs), // TODO retrieve docs
								// TODO: add default value in doc
								kind: FVar(convertType(ctx, m.idlType)),
								// kind: FVar(convertType(ctx, m.idlType), convertValue(m.default_, ctx.pos)),
								pos: ctx.pos,
								meta: meta
							}:Field);
						});

						var td:TypeDefinition = {
							pack: pack,
							name: t.name,
							doc: addUnhandledAttributesToDoc(null, t.extAttrs), // TODO retrieve docs
							pos: ctx.pos,
							isExtern: null,
							kind: TDAlias(t.inheritance == null
								? TAnonymous(fields)
								: TExtend([toTPath(resolveType(ctx, t.inheritance))], fields)
							),
							fields: []
						};

						assertEmptyAttributes(t.extAttrs);
						Sys.println(' > Exported typedef ${pack.concat([t.name]).join(".")}');
						save(ctx, t.name, td);
					});

				case IDLEnumType:
					packMap.set(t.name, pack);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(t.name, scope);
					enumValues.set(t.name, [for (e in t.values) e.value => sanitizeEnumValueName(e)]);

					tasks.push(() -> {
						var ctx = initCtx(file, t.name, scope);

						var td:TypeDefinition = {
							pack: pack,
							name: t.name,
							doc: addUnhandledAttributesToDoc(null, t.extAttrs), // TODO retrieve docs
							pos: ctx.pos,
							isExtern: null,
							kind: TDAbstract(macro :String, [AbEnum]),
							fields: t.values.map(e -> ({
								name: sanitizeEnumValueName(e),
								doc: null, // TODO retrieve docs
								kind: FVar(null, {pos: ctx.pos, expr: EConst(CString(e.value))}),
								pos: ctx.pos
							}:Field))
						};

						assertEmptyAttributes(t.extAttrs);
						Sys.println(' > Exported enum abstract ${pack.concat([t.name]).join(".")}');
						save(ctx, t.name, td);
					});

				case IDLIncludesType:
					Sys.println(' > ${t.target} includes interface mixin ${t.includes}');
					includesTypes.push(t);

				case IDLInterfaceMixinType:
					Sys.println(' > interface mixin ${pack.concat([t.name]).join(".")}');
					var scope = extractScope(t.extAttrs);
					for (m in t.members) ownerScopes.set(m, scope);
					mixins.set(t.name, mixins.get(t.name).or([]).concat(t.members));

				case IDLInterfaceType if (t.partial):
					// see https://webidl.spec.whatwg.org/#dfn-partial-interface
					var scope = extractScope(t.extAttrs);
					for (m in t.members) ownerScopes.set(m, scope);
					partialInterfaces.set(t.name, partialInterfaces.get(t.name).or([]).concat([{t: t, file: file}]));

				case IDLInterfaceType:
					packMap.set(t.name, pack);
					interfaceDefs.set(t.name, t);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(t.name, scope);

					for (alias in extractWindowAliases(t.extAttrs)) {
						packMap.set(alias, pack);
						scopeMap.set(alias, ["Window"]);
						tasks.push(() -> {
							var ctx = initCtx(file, alias, ["Window"]);
							save(ctx, alias, {
								pack: pack,
								name: alias,
								pos: ctx.pos,
								kind: TDAlias(resolveType(ctx, t.name)),
								fields: []
							});
						});
					}

					tasks.push(() -> {
						// TODO (? not 100% clear atm, either that or need to implement `WindowProxy` for all scopes):
						// some interfaces (for example `js.dom.Document`) will need to have a
						// base definition in `js-core-api` and some partials (mostly from
						// `html` for `js.dom.Document`?) only be applied to override in
						// specific scope (`js-window-api` here?)
						var partials = partialInterfaces.get(t.name).or([]);

						var ctx = initClassCtx(file, t.name, scope, partials.fold((p, acc) -> acc.concat(p.t.members), t.members));

						var includes:Map<String, Array<IDLInterfaceMemberType>> = [];
						for (i in includesTypes) {
							if (i.target != t.name) continue;
							if (!mixins.exists(i.includes)) throw 'Cannot find mixin ${i.includes}';
							var includesMembers = mixins.get(i.includes);
							ctx.members = ctx.members.concat(includesMembers);
							includes.set(i.includes, includesMembers);
						}

						for (m in t.members) handleMember(ctx, m);

						for (i => members in includes) {
							for (m in members) handleMember(ctx, m, i);
						}

						for (p in partials) {
							for (m in p.t.members) handleMember(ctx, m, p);
						}

						ctx.fields.sort((f1, f2) -> {
							switch [f1.kind, f2.kind] {
								case [FVar(_) | FProp(_), FVar(_) | FProp(_)]: 0;
								case [FFun(_), FFun(_)] if (f1.name == "new"): -1;
								case [FFun(_), FFun(_)] if (f2.name == "new"): 1;
								case [FVar(_) | FProp(_), FFun(_)]: -1;
								case [FFun(_), FVar(_) | FProp(_)]: 1;

								case [FFun(_), FFun(_)]:
									Reflect.compare(f1.name, f2.name);
							}
						});

						var td:TypeDefinition = {
							pack: pack,
							name: t.name,
							doc: addUnhandledAttributesToDoc(ctx.typeDoc.length == 0 ? null : ctx.typeDoc.join("\n"), t.extAttrs), // TODO retrieve docs
							pos: ctx.pos,
							isExtern: true,
							kind: TDClass(
								t.inheritance.maybeApply(t -> toTPath(resolveType(ctx, t))),
								ctx.interfaces.length == 0 ? null : ctx.interfaces
							),
							meta: [{
								name: ":native",
								params: [{pos: ctx.pos, expr: EConst(CString(t.name))}],
								pos: ctx.pos
							}],
							fields: ctx.fields
						};

						assertEmptyAttributes(t.extAttrs);
						Sys.println(' > Exported class ${pack.concat([t.name]).join(".")}');
						save(ctx, t.name, td);
					});

				case IDLNamespaceType if (t.partial):
					var scope = extractScope(t.extAttrs);
					for (m in t.members) ownerScopes.set(m, scope);
					partialNamespaces.set(t.name, partialNamespaces.get(t.name).or([]).concat([t]));

				case IDLNamespaceType:
					// `console` isn't a valid Haxe type name
					var name = t.name.charAt(0).toUpperCase() + t.name.substr(1);
					packMap.set(name, pack);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(name, scope);

					tasks.push(() -> {
						var partials = partialNamespaces.get(t.name).or([]);
						var members:Array<Dynamic> = partials.fold((p, acc:Array<Dynamic>) -> acc.concat(p.members), (t.members:Array<Dynamic>));
						var ctx = initClassCtx(file, name, scope, cast members);
						for (m in members) handleMember(ctx, m);

						for (f in ctx.fields) {
							if (f.access == null) f.access = [];
							if (!f.access.contains(AStatic)) f.access.unshift(AStatic);
						}
						ctx.fields.sort((f1, f2) -> Reflect.compare(f1.name, f2.name));

						var td:TypeDefinition = {
							pack: pack,
							name: name,
							doc: addUnhandledAttributesToDoc(null, t.extAttrs),
							pos: ctx.pos,
							isExtern: true,
							kind: TDClass(),
							meta: [{
								name: ":native",
								params: [{pos: ctx.pos, expr: EConst(CString(t.name))}],
								pos: ctx.pos
							}],
							fields: ctx.fields
						};

						Sys.println(' > Exported namespace ${pack.concat([name]).join(".")}');
						save(ctx, name, td);
					});

				case IDLTypedefType:
					packMap.set(t.name, pack);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(t.name, scope);

					tasks.push(() -> {
						var ctx = initCtx(file, t.name, scope);
						var ct = convertType(ctx, t.idlType);

						var td:TypeDefinition = {
							pack: pack,
							name: t.name,
							doc: addUnhandledAttributesToDoc(null, t.extAttrs), // TODO retrieve docs
							pos: ctx.pos,
							isExtern: null,
							kind: TDAlias(ct),
							fields: []
						};

						assertEmptyAttributes(t.extAttrs);
						Sys.println(' > Exported typedef ${pack.concat([t.name]).join(".")}');
						save(ctx, t.name, td);
					});

				case type: throw 'Unexpected node type $type.';
			}
		}

		res.iter(f -> handle(f));
	}

	static var ignoredFiles = [];
	static var ignoredTypes:Map<String, Array<String>> = [];

	static function isFileIgnored(file) {
		return ignoredFiles.contains(file.shortname);
	}

	static function isTypeIgnored<T:AbstractBase<T>>(file, t:T) {
		return ignoredTypes.get(file.shortname)?.contains((cast t).name) ?? false;
	}

	static function sanitizeEnumValueName(e:{type:String, value:String, parent:EnumType}) {
		if (e.value == "") return "NONE";
		var value = e.value;
		value = ~/[^A-Z0-9]+/g.replace(value.toUpperCase(), "_");
		return switch (value.charCodeAt(0)) {
			case _ >= '0'.code && _ <= '9'.code: '_$value';
			case _: value;
		};
	}

	static function sanitizeIdentifier(name:String, meta:Array<MetadataEntry>, pos):String {
		function addNative() meta.push({name: ":native", params: [{pos: pos, expr: EConst(CString(name))}], pos: pos});

		return switch (name) {
			case "": throw 'unexpected empty identifier';
			case "abstract" | "break" | "case" | "cast" | "catch" | "class" | "continue" | "default" | "do" | "dynamic"
				| "else" | "enum" | "extends" | "extern" | "false" | "final" | "for" | "function" | "if" | "implements"
				| "import" | "in" | "inline" | "interface" | "macro" | "new" | "null" | "operator" | "overload"
				| "override" | "package" | "private" | "public" | "return" | "static" | "switch" | "this" | "throw"
				| "true" | "try" | "typedef" | "untyped" | "using" | "var" | "while":
				addNative();
				'${name}_';

			case _:
				// Snake case to camelCase
				var newName = ~/([a-z]+)-([a-z])/g.map(name, r -> r.matched(1) + r.matched(2).toUpperCase());

				// Unexpected characters
				newName = ~/[^a-z0-9_]+/gi.replace(newName, "_");

				// Do not start with a digit
				newName = switch (newName.charCodeAt(0)) {
					case _ >= '0'.code && _ <= '9'.code: '_$newName';
					case _: newName;
				};

				if (newName != name) addNative();
				newName;
		}
	}

	function handleMember<T:AbstractBase<T>>(
		ctx:ClassContext,
		m:T,
		?fromInclude:String,
		?fromPartial:{t:InterfaceType, file:FileHandler}
	) {
		// Mixin members are shared by every including interface, and handling consumes their extended attributes
		if (fromInclude != null) restoreAttributes(m);

		var scope = extractScope(m.extAttrs);
		if (scope == null || scope.length == 0) scope = ownerScopes.get(m);
		var fieldCount = ctx.fields.length;
		handleMemberFields(ctx, m, fromInclude, fromPartial);

		// Dashed CSS properties (`margin-top`) map to the same identifier as their camelCase twin,
		// and some partial interfaces redeclare members (e.g. `constructor()`)
		var i = fieldCount;
		while (i < ctx.fields.length) {
			var f = ctx.fields[i];
			var sig = signature(f);
			if (ctx.fields.slice(0, fieldCount).exists(o -> signature(o) == sig)) {
				ctx.fields.splice(i, 1);
			} else {
				i++;
			}
		}

		if (scope != null && scope.length > 0 && !scope.has("*")) {
			var params = [for (s in scope) {pos: ctx.pos, expr: EConst(CString(s))}];
			for (i in fieldCount...ctx.fields.length) {
				var f = ctx.fields[i];
				if (f.meta == null) f.meta = [];
				f.meta.push({name: LibFilter.EXPOSED_META, params: params, pos: ctx.pos});
			}
		}
	}

	// Declarations (iterable, maplike, setlike) don't add members the interface declares itself
	function addDeclarationFields(ctx:ClassContext, fields:Array<Field>) {
		var declared = [for (m in ctx.members) getName(m)];
		for (f in fields) if (!declared.contains(f.name)) ctx.fields.push(f);
	}

	function signature(f:Field):String {
		return switch (f.kind) {
			case FVar(_) | FProp(_): 'var ${f.name}';
			case FFun(fn): 'function ${f.name}(' + fn.args.map(a -> printer.printComplexType(a.type)).join(",") + ')';
		};
	}

	function restoreAttributes(m:Dynamic) {
		var snapshot = attributeSnapshots.get(m);
		if (snapshot == null) {
			snapshot = [];
			collectAttributes(m, snapshot);
			attributeSnapshots.set(m, snapshot);
		} else {
			for (s in snapshot) {
				s.attrs.splice(0, s.attrs.length);
				for (a in s.copy) s.attrs.push(a);
			}
		}
	}

	function collectAttributes(o:Dynamic, out:Array<{attrs:Array<Dynamic>, copy:Array<Dynamic>}>) {
		if (o == null || (o is String)) return;
		if (o is Array) {
			for (x in (o:Array<Dynamic>)) collectAttributes(x, out);
			return;
		}

		var attrs:Null<Array<Dynamic>> = o.extAttrs;
		if (attrs != null) out.push({attrs: attrs, copy: attrs.copy()});
		collectAttributes(o.arguments, out);
		collectAttributes(o.idlType, out);
	}

	function handleMemberFields<T:AbstractBase<T>>(
		ctx:ClassContext,
		m:T,
		?fromInclude:String,
		?fromPartial:{t:InterfaceType, file:FileHandler}
	) {
		// TODO: proper doc handling
		var doc = fromPartial.maybeApply(p -> 'From partial interface in ${p.file.filename}');
		doc = doc.maybeConcat(fromInclude.maybeApply(i -> 'From interface mixin $i'), "\n");

		// Apply patches
		Patch.patchMember(ctx, m, fromInclude);


		var self = TPath({pack: [], name: ctx.t});

		// Named getters (`getter Node? item(unsigned long index)`) are both a method and keyed access
		switch (m.type) {
			case IDLOperationMemberType if (m.name.or("") != "" && m.special == "getter"): addKeyedAccess(ctx, m);
			case _:
		}

		switch (m.type) {
			case IDLConstantMemberType:
				var meta = [];
				var ct = convertType(ctx, m.idlType);
				ctx.fields.push({
					name: sanitizeIdentifier(m.name, meta, ctx.pos),
					doc: addUnhandledAttributesToDoc(doc, m.extAttrs), // TODO
					access: [AStatic, AInline], // TODO: extern but not inline? (if so, drop value below)
					kind: FVar(ct, convertValue(m.value, ct, false, ctx.pos)),
					pos: ctx.pos,
					meta: meta
				});

			case IDLSetlikeDeclarationMemberType:
				var tvalue = convertType(ctx, m.idlType.first);
				var fields = (macro class A {
					var size(default, null):Int;
					function entries():js.lib.Iterator<js.lib.Tuple<$tvalue, $tvalue>>;
					function keys():js.lib.Iterator<$tvalue>;
					function values():js.lib.Iterator<$tvalue>;
					function forEach(callback:(value:$tvalue, key:$tvalue, set:$self) -> Void, ?thisArg:Any):Void;
					function has(value:$tvalue):Bool;
				}).fields;
				if (!m.readonly) fields = fields.concat((macro class A {
					function add(value:$tvalue):$self;
					function delete(value:$tvalue):Bool;
					function clear():Void;
				}).fields);
				addDeclarationFields(ctx, fields);

			case IDLMaplikeDeclarationMemberType:
				var tkey = convertType(ctx, m.idlType.first);
				var tvalue = convertType(ctx, m.idlType.second);
				var fields = (macro class A {
					var size(default, null):Int;
					function entries():js.lib.Iterator<js.lib.Tuple<$tkey, $tvalue>>;
					function keys():js.lib.Iterator<$tkey>;
					function values():js.lib.Iterator<$tvalue>;
					function forEach(callback:(value:$tvalue, key:$tkey, map:$self) -> Void, ?thisArg:Any):Void;
					function get(key:$tkey):Null<$tvalue>;
					function has(key:$tkey):Bool;
				}).fields;
				if (!m.readonly) fields = fields.concat((macro class A {
					function set(key:$tkey, value:$tvalue):$self;
					function delete(key:$tkey):Bool;
					function clear():Void;
				}).fields);
				addDeclarationFields(ctx, fields);

			case IDLAsyncIterableDeclarationMemberType:
				var args = m.arguments.map(a -> convertArgument(ctx, a));
				var fields = if (m.idlType.length == 1) {
					var tvalue = convertType(ctx, m.idlType.first);
					(macro class A {
						function values():js.lib.Iterator.AsyncIterator<$tvalue>;
					}).fields;
				} else {
					var tkey = convertType(ctx, m.idlType.first);
					var tvalue = convertType(ctx, m.idlType.second);
					(macro class A {
						function entries():js.lib.Iterator.AsyncIterator<js.lib.Tuple<$tkey, $tvalue>>;
						function keys():js.lib.Iterator.AsyncIterator<$tkey>;
						function values():js.lib.Iterator.AsyncIterator<$tvalue>;
					}).fields;
				};
				for (f in fields) switch (f.kind) {
					case FFun(fn): fn.args = args.copy();
					case _:
				}
				addDeclarationFields(ctx, fields);

			case IDLIterableDeclarationMemberType:
				// Value iterators are indexed: keys are indices
				var single = m.idlType.length == 1;
				var tkey = single ? macro :Int : convertType(ctx, m.idlType.first);
				var tvalue = convertType(ctx, single ? m.idlType.first : m.idlType.second);
				addDeclarationFields(ctx, (macro class A {
					function entries():js.lib.Iterator<js.lib.Tuple<$tkey, $tvalue>>;
					function keys():js.lib.Iterator<$tkey>;
					function values():js.lib.Iterator<$tvalue>;
					function forEach(callback:(value:$tvalue, key:$tkey, parent:$self) -> Void, ?thisArg:Any):Void;
				}).fields);

			case IDLConstructorMemberType:
				var skip = false;
				handleAttributes(m.extAttrs, function(a) {
					return switch (a.name) {
						case "HTMLConstructor": skip = true;
						case _: false;
					}
				});

				if (!skip) {
					ctx.fields.push({
						name: "new",
						doc: addUnhandledAttributesToDoc(doc, m.extAttrs), // TODO
						access: isOverload(m, ctx.members) ? [AOverload] : [],
						kind: FFun({
							args: m.arguments.map(a -> convertArgument(ctx, a)),
							ret: macro :Void,
							expr: null,
							params: null
						}),
						pos: ctx.pos,
						meta: []
					});
				}

			case IDLAttributeMemberType if (ancestorAttributes(ctx.t).has(m.name)):
				// Haxe doesn't allow redefining inherited variables; keep the parent's declaration

			case IDLAttributeMemberType if (m.special == "inherit"):
				// Nothing to do; this attribute was defined in parent type

			case IDLAttributeMemberType if (m.special.or("") != "" && m.special != "static" && m.special != "stringifier"):
				trace('WARNING [${ctx.file.shortname}] TODO ${ctx.t}.${m.name}: special=${m.special} readonly=${m.readonly}');
				ctx.typeDoc.push('TODO attribute ${m.name}: special=${m.special} readonly=${m.readonly}');

			case IDLAttributeMemberType:
				handleAttributes(m.extAttrs, function(a) {
					return switch (a.name) {
						case "CEReactions": true;
						case _: false;
					}
				});

				if (m.special == "stringifier") {
					var toString = (macro class A {
						function toString():String;
					}).fields[0];
					toString.doc = 'Returns `this.${m.name}`.';
					ctx.fields.push(toString);
				}

				var meta = [];
				ctx.fields.push({
					name: sanitizeIdentifier(m.name, meta, ctx.pos),
					doc: addUnhandledAttributesToDoc(doc, m.extAttrs), // TODO
					access: m.special == "static" ? [AStatic] : [],
					kind: m.readonly ? FProp("default", "null", convertType(ctx, m.idlType)) : FVar(convertType(ctx, m.idlType)),
					pos: ctx.pos,
					meta: meta
				});

			case IDLOperationMemberType if (m.name.or("") == "" && m.special == "stringifier"):
				ctx.fields.push((macro class A {
					function toString():String;
				}).fields[0]);

			case IDLOperationMemberType if (m.name.or("") == "" && m.special == "getter"):
				addKeyedAccess(ctx, m);

			case IDLOperationMemberType if (m.name.or("") == "" && m.special.or("") != ""):
				// Unnamed setters/deleters: writes are covered by ArrayAccess/Dynamic

			case IDLOperationMemberType:
				handleAttributes(m.extAttrs, function(a) {
					return switch (a.name) {
						case "CEReactions": true;
						case _: false;
					}
				});

				var meta = [];
				ctx.fields.push({
					name: sanitizeIdentifier(m.name, meta, ctx.pos),
					doc: addUnhandledAttributesToDoc(doc, m.extAttrs), // TODO
					access: isOverload(m, ctx.members) ? [AOverload] : [],
					kind: FFun({
						args: m.arguments.map(a -> convertArgument(ctx, a)),
						ret: convertType(ctx, m.idlType).or(macro :Void),
						expr: null,
						params: null
					}),
					pos: ctx.pos,
					meta: meta
				});

			case _: throw 'Unexpected member type ${m.type}.';
		}

		assertEmptyAttributes(m.extAttrs);
	}

	function convertArgument(ctx:Context, a:webidl2.Argument):FunctionArg {
		var ct = convertType(ctx, a.idlType);
		return {
			name: sanitizeIdentifier(a.name, [], ctx.pos),
			opt: a.optional,
			type: a.variadic ? macro :haxe.Rest<$ct> : ct,
			value: convertValue(a.default_, ct, true, ctx.pos),
			meta: null
		};
	}

	static function candidatePaths(ct:Null<ComplexType>):Array<TypePath> {
		return switch (ct) {
			case null: [];
			case TPath({pack: [], name: "Null", params: [TPType(t)]}): candidatePaths(t);
			case TPath({pack: ["haxe", "extern"], name: "EitherType", params: [TPType(a), TPType(b)]}): candidatePaths(a).concat(candidatePaths(b));
			case TPath(tp): [tp];
			case _: [];
		};
	}

	function convertValue(v:Null<ValueDescription>, expectedType:Null<ComplexType>, constOnly:Bool, pos):Null<Expr> {
		if (v == null) return null;

		function extractValue<T:AbstractValueDescription<T>>(v:T):Null<ExprDef> {
			return switch (v.type) {
				case IDLValueDescriptionString if (v.value == "undefined"): null;
				case IDLValueDescriptionString:
					var value = null;
					for (tp in candidatePaths(expectedType)) {
						var name = enumValues.get(tp.name)?.get(v.value);
						if (name != null) {
							// Qualified, so it also resolves when the expected type is a union
							value = (macro $p{tp.pack.concat([tp.name, name])}).expr;
							break;
						}
					}
					value ?? EConst(CString(v.value));
				case IDLValueDescriptionNumber: EConst(CInt(v.value));
				case IDLValueDescriptionBoolean: EConst(CIdent(v.value ? "true" : "false"));
				case IDLValueDescriptionNull: EConst(CIdent("null"));
				case _ if (constOnly): null;
				// TODO: this is not supported everywhere in Haxe..
				case IDLValueDescriptionInfinity: EConst(CIdent(v.negative ? "Math.NEGATIVE_INFINITY" : "Math.POSITIVE_INFINITY"));
				// TODO: this is not supported everywhere in Haxe..
				case IDLValueDescriptionNaN: EConst(CIdent("Math.NaN"));
				case IDLValueDescriptionSequence if (v.value.length == 0): EArrayDecl([]);
				case IDLValueDescriptionDictionary: EObjectDecl([]);
				case IDLValueDescriptionSequence:
					throw 'Unexpected array value ${v.value}.';
				case _: throw 'Unexpected value type ${v.type}.';
			};
		}

		var expr = extractValue(cast v);
		if (expr == null) return null;
		return {pos: pos, expr: expr};
	}

	static function getName(member:IDLInterfaceMemberType):String {
		function get<T:AbstractBase<T>>(m:T):String {
			return switch (m.type) {
				// TODO
				case IDLSetlikeDeclarationMemberType: null;
				case IDLMaplikeDeclarationMemberType: null;
				case IDLIterableDeclarationMemberType: null;
				case IDLAsyncIterableDeclarationMemberType: null;

				case IDLConstructorMemberType: "new";
				case IDLConstantMemberType: m.name;
				case IDLAttributeMemberType: m.name;
				case IDLOperationMemberType: m.name;
				case _: throw 'Unexpected member type ${m.type}.';
			};
		}

		return get(cast member);
	}

	function addKeyedAccess(ctx:ClassContext, m:webidl2.OperationMemberType) {
		var tkey = convertType(ctx, m.arguments[m.arguments.length - 1].idlType);
		var tvalue = convertType(ctx, m.idlType);
		var access = switch (tkey) {
			case TPath({pack: [], name: "Int"}): macro :ArrayAccess<$tvalue>;
			// Only for pure maps (DOMStringMap): elsewhere it would accept any typo as a field
			case TPath({pack: [], name: "String"}) if (ctx.members.foreach(isSpecialOperation)): macro :Dynamic<$tvalue>;
			case _: return;
		};
		var tp = toTPath(access);
		if (!ctx.interfaces.exists(i -> printer.printTypePath(i) == printer.printTypePath(tp))) ctx.interfaces.push(tp);
	}

	static function isSpecialOperation(member:IDLInterfaceMemberType):Bool {
		var m:Dynamic = member;
		return m.type == "operation" && (m.name ?? "") == "" && (m.special ?? "") != "";
	}

	static function isOverload(member:IDLInterfaceMemberType, members:Array<IDLInterfaceMemberType>):Bool {
		var name = getName(member);
		for (m in members) {
			if (m == member) continue;
			if (getName(m) == name) return true;
		}
		return false;
	}
}
