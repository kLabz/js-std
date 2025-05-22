import haxe.PosInfos;
import haxe.Resource;
import haxe.io.Path;
import haxe.macro.Expr.ComplexType;
import haxe.macro.Expr.Expr;
import haxe.macro.Expr.ExprDef;
import haxe.macro.Expr.Field;
import haxe.macro.Expr.MetadataEntry;
import haxe.macro.Expr.Position;
import haxe.macro.Expr.TypeDefinition;
import haxe.macro.Expr.TypePath;
import haxe.macro.PositionTools;
import haxe.macro.Printer;
import js.lib.Promise;
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

	static var libs = [
		"*" => cast "js-core-api",
		"Window" => WindowAPI,

		"Worker" => WorkerAPI,
		"ServiceWorker" => ServiceWorkerAPI,
		"DedicatedWorker" => WorkerAPI, // See https://developer.mozilla.org/en-US/docs/Web/API/DedicatedWorkerGlobalScope
		"SharedWorker" => null, // TODO

		"Worklet" => WorkletAPI,
		"AnimationWorklet" => WorkletAPI,
		"AudioWorklet" => WorkletAPI,
		"LayoutWorklet" => WorkletAPI,
		"PaintWorklet" => WorkletAPI,
		"SharedStorageWorklet" => WorkletAPI,

		// TODO (?)
		"RTCIdentityProvider" => null,
		"InterestGroupScriptRunnerGlobalScope" => null,
		"InterestGroupScoringScriptRunnerGlobalScope" => null,
		"InterestGroupBiddingScriptRunnerGlobalScope" => null,
		"InterestGroupReportingScriptRunnerGlobalScope" => null,
		"InterestGroupBiddingAndScoringScriptRunnerGlobalScope" => null
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
					return;
				}

				var f = files.shift();
				f.parse().then(res -> {
					handleFile(f, res);
					next();
				});
			}
			next();
		});
	}

	var printer = new Printer();
	var saved = new haxe.ds.StringMap<String>();

	var packMap:Map<String, Array<String>> = [];
	var scopeMap:Map<String, Null<Set<String>>> = [];
	var dependents:Map<String, Set<String>> = [];

	var tasks:Array<() -> Void> = [];
	var saveTasks:Array<{ctx:Context, t:String, td:TypeDefinition}> = [];
	var partialDictionaries:Map<String, Array<DictionaryType>> = [];
	var partialInterfaces:Map<String, Array<{t:InterfaceType, file:FileHandler}>> = [];
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

	function assertEmptyAttributes(attr:Array<ExtendedAttribute<Dynamic>>, ?pos:PosInfos):Void {
		for (a in attr) haxe.Log.trace('ERROR: unhandled extended attribute ${a.name}', pos);
	}

	function addUnhandledAttributesToDoc(doc:Null<String>, attr:Array<ExtendedAttribute<Dynamic>>):Null<String> {
		while (attr.length > 0) {
			var a = attr.shift();
			doc = doc.concat('Unhandled extended attribute ${a.name}', "\n");
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

			case "WindowProxy": macro :js.html.Window;

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
		}

		// Doesn't seem needed atm, but doesn't hurt to check
		if (ctx.scope.has("*")) ctx.scope = ["*"];

		var targetLibs:Set<String> = [];
		for (s in ctx.scope) {
			if (!libs.exists(s)) Sys.println('WARNING: Cannot find target library for $t (scope=$s)');
			var lib = libs[s];
			if (lib == null) continue;
			targetLibs.add(lib);
		}

		// if present in all libs, generate in core instead
		if (targetLibs.has(WindowAPI) && targetLibs.has(WorkerAPI) && targetLibs.has(ServiceWorkerAPI) && targetLibs.has(WorkletAPI)) {
			targetLibs = [libs["*"]];
		}

		if (targetLibs.length > 0) {
			for (lib in targetLibs) saveTo(ctx, lib, t, td);
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
			pack: ["js", sanitizePackage(file.shortname)],
			scope: scope
		};
	}

	function initClassCtx(file:FileHandler, tname:String, scope:Null<Set<String>>, members:Array<IDLInterfaceMemberType>):ClassContext {
		return {
			t: tname,
			pos: PositionTools.make({min: 0, max: 0, file: file.path}),
			file: file,
			pack: ["js", sanitizePackage(file.shortname)],
			scope: scope,
			typeDoc: [],
			fields: [],
			interfaces: [],
			members: members
		};
	}

	function handleFile(file:FileHandler, res:Array<IDLRootType>) {
		var pack = ["js", sanitizePackage(file.shortname)];

		Sys.println('Parsed ${file.filename}: ${res.length} declarations.');

		function handle<T:AbstractBase<T>>(t:T) {
			if (isTypeIgnored(file, t)) return;

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
									return {
										name: sanitizeIdentifier(m.name, meta, ctx.pos),
										doc: addUnhandledAttributesToDoc(null, m.extAttrs), // TODO
										access: [AStatic, AInline], // TODO: extern but not inline? (if so, drop value below)
										kind: FVar(convertType(ctx, m.idlType), convertValue(m.value, false, ctx.pos)),
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

					// TODO: save enum values to use in default values

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
					mixins.set(t.name, mixins.get(t.name).or([]).concat(t.members));

				case IDLInterfaceType if (t.partial):
					// see https://webidl.spec.whatwg.org/#dfn-partial-interface
					partialInterfaces.set(t.name, partialInterfaces.get(t.name).or([]).concat([{t: t, file: file}]));

				case IDLInterfaceType:
					packMap.set(t.name, pack);
					var scope = extractScope(t.extAttrs);
					scopeMap.set(t.name, scope);

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

				case IDLNamespaceType:
					trace(' > TODO: namespace ${pack.concat([t.name]).join(".")}');

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

	static function sanitizePackage(p:String):String {
		return ~/[^a-z0-9]+/g.replace(p.toLowerCase(), "_").split("_").mapi((i,p) -> i == 0 ? p : p.charAt(0).toUpperCase() + p.substr(1)).join("");
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
			case "default" | "operator" | "inline" | "continue" | "catch" | "for" | "interface" | "extends" | "break" | "override" | "cast":
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
		// TODO: proper doc handling
		var doc = fromPartial.maybeApply(p -> 'From partial interface in ${p.file.filename}');
		doc = doc.maybeConcat(fromInclude.maybeApply(i -> 'From interface mixin $i'), "\n");

		// Apply patches
		Patch.patchMember(ctx, m, fromInclude);

		var scope = extractScope(m.extAttrs).or([]);
		if (scope.length > 0) {
			var desc = switch (m.type) {
				case IDLIterableDeclarationMemberType: 'iterable';
				case IDLConstantMemberType: 'const ${m.name}';
				case IDLConstructorMemberType: 'constructor';
				case IDLAttributeMemberType:
					var ct = convertType(ctx, m.idlType);
					'attribute ${m.name} ${printer.printComplexType(ct)}';
				case IDLOperationMemberType:
					var args = m.arguments.map(a ->
						a.optional
							? TOptional(TNamed(sanitizeIdentifier(a.name, [], ctx.pos), convertType(ctx, a.idlType)))
							: TNamed(sanitizeIdentifier(a.name, [], ctx.pos), convertType(ctx, a.idlType))
					);
					var tret = convertType(ctx, m.idlType).or(macro :Void);
					var ct = TFunction(args, tret);
					'member ${m.name} ${printer.printComplexType(ct)}';
				case _: throw 'Unexpected member type ${m.type}.';
			};

			ctx.typeDoc.push('TODO ${desc} exposed for ${scope}');
			return;
		}

		switch (m.type) {
			case IDLConstantMemberType:
				var meta = [];
				ctx.fields.push({
					name: sanitizeIdentifier(m.name, meta, ctx.pos),
					doc: addUnhandledAttributesToDoc(doc, m.extAttrs), // TODO
					access: [AStatic, AInline], // TODO: extern but not inline? (if so, drop value below)
					kind: FVar(convertType(ctx, m.idlType), convertValue(m.value, false, ctx.pos)),
					pos: ctx.pos,
					meta: meta
				});

			case IDLSetlikeDeclarationMemberType:
				// TODO
				trace('TODO Setlike for ${ctx.t}', m);
				ctx.typeDoc.push('TODO SetlikeDeclaration handling');

			case IDLMaplikeDeclarationMemberType:
				// TODO
				trace('TODO Maplike for ${ctx.t}', m);
				ctx.typeDoc.push('TODO MaplikeDeclaration handling');

			case IDLIterableDeclarationMemberType:
				var newFields:Array<Field> = [];
				if (m.idlType.length == 1) {
					var tvalue = convertType(ctx, m.idlType.first);

					newFields = (macro class A {
						function values():Iterator<$tvalue>;
					}).fields;
				} else {
					var tkey = convertType(ctx, m.idlType.first);
					var tvalue = convertType(ctx, m.idlType.second);

					newFields = (macro class A {
						function keys():Iterator<$tkey>;
						function values():Iterator<$tvalue>;
						function entries():Iterator<js.lib.Tuple<$tkey, $tvalue>>;
					}).fields;
				}
				for (f in newFields) ctx.fields.push(f);

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
							// TODO: make sure that arguments' extended attributes are handled
							// TODO: handle a.variadic
							args: m.arguments.map(a -> {
								name: sanitizeIdentifier(a.name, [], ctx.pos),
								opt: a.optional,
								type: convertType(ctx, a.idlType),
								value: convertValue(a.default_, true, ctx.pos),
								meta: null
							}),
							ret: macro :Void,
							expr: null,
							params: null
						}),
						pos: ctx.pos,
						meta: []
					});
				}

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
				// TODO: handle a.optional/a.variadic
				var tkey = convertType(ctx, m.arguments.pop().idlType);
				var tvalue = convertType(ctx, m.idlType);
				switch (tkey) {
					case TPath({pack: [], name: "Int"}):
						ctx.interfaces.push(toTPath(macro :ArrayAccess<$tvalue>));
					case TPath({pack: [], name: "String"}):
						var tvalue = try {
							var tvalue = toTPath(tvalue);
							Std.string(TPath({pack: tvalue.pack, name: tvalue.name, params: tvalue.params}));
						} catch(_) "TAnonymous([])";
						ctx.typeDoc.push('TODO ArrayAccess<> for tkey=String tvalue=${tvalue}');
					case _:
						var tvalue = try {
							var tvalue = toTPath(tvalue);
							Std.string(TPath({pack: tvalue.pack, name: tvalue.name, params: tvalue.params}));
						} catch(_) "TAnonymous([])";
						ctx.typeDoc.push('TODO ArrayAccess<> for tkey=${Std.string(tkey)} tvalue=${tvalue}');
				}

			case IDLOperationMemberType if (m.name.or("") == "" && m.special.or("") != ""):
				// TODO: factorize arg handling
				var args = m.arguments.map(a ->
					a.optional
						? TOptional(TNamed(sanitizeIdentifier(a.name, [], ctx.pos), convertType(ctx, a.idlType)))
						: TNamed(sanitizeIdentifier(a.name, [], ctx.pos), convertType(ctx, a.idlType))
				);
				var tret = convertType(ctx, m.idlType).or(macro :Void);
				var ct = TFunction(args, tret);
				ctx.typeDoc.push('TODO special=${m.special} ${printer.printComplexType(ct)}');

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
						// TODO: make sure that arguments' extended attributes are handled
						// TODO: factorize arg handling
						args: m.arguments.map(a -> {
							name: sanitizeIdentifier(a.name, [], ctx.pos),
							opt: a.optional,
							type: {
								var ct = convertType(ctx, a.idlType);
								a.variadic ? macro :haxe.Rest<$ct> : ct;
							},
							value: convertValue(a.default_, true, ctx.pos),
							meta: null
						}),
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

	static function convertValue(v:Null<ValueDescription>, constOnly:Bool, pos):Null<Expr> {
		if (v == null) return null;

		function extractValue<T:AbstractValueDescription<T>>(v:T):Null<ExprDef> {
			return switch (v.type) {
				case IDLValueDescriptionString if (v.value == "undefined"): null;
				case IDLValueDescriptionString: EConst(CString(v.value));
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

				case IDLConstructorMemberType: "new";
				case IDLConstantMemberType: m.name;
				case IDLAttributeMemberType: m.name;
				case IDLOperationMemberType: m.name;
				case _: throw 'Unexpected member type ${m.type}.';
			};
		}

		return get(cast member);
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
