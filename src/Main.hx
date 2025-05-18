import haxe.Resource;
import haxe.io.Path;
import haxe.macro.Expr.ComplexType;
import haxe.macro.Expr.Expr;
import haxe.macro.Expr.ExprDef;
import haxe.macro.Expr.Field;
import haxe.macro.Expr.MetadataEntry;
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
import webidl2.DictionaryType;
import webidl2.EnumType;
import webidl2.IDLInterfaceMemberType;
import webidl2.IDLInterfaceMixinMemberType;
import webidl2.IDLRootType;
import webidl2.IDLTypeDescription;
import webidl2.IncludesType;
import webidl2.InterfaceType;
import webidl2.ValueDescription;

using Lambda;
using NullHelper;

// TODO: clean up that POC
class Main {
	public static function main() {
		var printer = new Printer();
		var saved = new haxe.ds.StringMap<String>();

		var tasks:Array<() -> Void> = [];
		var partialDictionaries:Map<String, Array<DictionaryType>> = [];
		var partialInterfaces:Map<String, Array<{t:InterfaceType, file:FileHandler}>> = [];
		var includesTypes:Array<IncludesType> = [];
		var mixins:Map<String, Array<IDLInterfaceMixinMemberType>> = [];
		var packMap:Map<String, Array<String>> = [];

		function resolvePackage(currentPack:Array<String>, t:String):Array<String> {
			var ret = packMap.get(t);
			if (ret == null) {
				Sys.println('WARNING: cannot resolve type $t');
				return [];
			}

			// ignore package if same as current (or parent package)
			var currentPackLength = currentPack.length;
			for (i => part in ret) if (currentPackLength <= i || currentPack[i] != part) return ret;
			return [];
		}

		function toTPath(ct:ComplexType):TypePath {
			return switch (ct) {
				case TPath(tp): tp;
				case _: throw 'Unexpected ComplexType $ct';
			};
		}

		function resolveType(currentPack:Array<String>, t:String):ComplexType {
			if (t == "undefined") return macro :Void; // TODO: not allowed everywhere..

			// TODO: see https://webidl.spec.whatwg.org/#idl-types
			// TODO: might be interesting to have abstracts for some of those as a documentation
			return switch (t) {
				case "any": macro :Any;
				case "boolean": macro :Bool;
				case "object": macro :{};
				case "DOMString" | "USVString": macro :String;
				case "ByteString": macro :String; // ?
				case "byte" | "octet" | "short" | "long": macro :Int;
				case "unsigned short": macro :Int;
				case "unsigned long": macro :Int;
				case "long long": macro :Float; // TODO: can haxe.Int64 be used here?
				case "unsigned long long": macro :Float; // TODO: can haxe.Int64 be used here?
				case "float" | "double": macro :Float;
				case "unrestricted float" | "unrestricted double": macro :Float;
				// TODO: other special types

				case _: TPath({pack: resolvePackage(currentPack, t), name: t});
			};
		}

		function convertType(currentPack:Array<String>, t:IDLTypeDescription) {
			if (t == null) return null;

			if (t.isSingle()) {
				var t = t.asSingle();
				var ct = resolveType(currentPack, t.idlType);
				return if (t.nullable) macro :Null<$ct> else ct;
			} else if (t.isUnion()) {
				var t = t.asUnion();
				var ct = switch (t.idlType) {
					case []: macro :Dynamic;
					case types:
						var current = convertType(currentPack, types.pop());
						while (types.length > 0) {
							var t = convertType(currentPack, types.pop());
							current = macro :haxe.extern.EitherType<$t, $current>;
						}
						current;
				};
				return if (t.nullable) macro :Null<$ct> else ct;
			} else {
				function handleGeneric<T:AbstractNonUnionTypeDescription<T>>(t:T) {
					return switch (t.generic) {
						case IDLFrozenArrayTypeDescription:
							var inner = convertType(currentPack, t.idlType.first);
							// if (inner == null) inner = macro :Dynamic;
							// TODO: FrozenArray in std
							macro :Array<$inner>;

						case IDLObservableArrayTypeDescription:
							var inner = convertType(currentPack, t.idlType.first);
							// if (inner == null) inner = macro :Dynamic;
							// TODO: ObservableArray in std
							macro :Array<$inner>;

						case IDLPromiseTypeDescription:
							var inner = convertType(currentPack, t.idlType.first);
							// if (inner == null) inner = macro :Dynamic;
							macro :js.lib.Promise<$inner>;

						case IDLRecordTypeDescription:
							var tkey = convertType(currentPack, t.idlType.first);
							var tvalue = convertType(currentPack, t.idlType.second);
							switch (tkey) {
								case TPath({pack: [], name: "DOMString" | "USVString" | "String"}):
									macro :haxe.DynamicAccess<$tvalue>;
								case _:
									throw 'Unexpected record key type $tkey.';
							}

						case IDLSequenceTypeDescription:
							var inner = convertType(currentPack, t.idlType.first);
							// if (inner == null) inner = macro :Dynamic;
							macro :Array<$inner>;

						case _: throw 'Unexpected generic ${t.generic}.';
					}
				}
				var t = t.asGeneric();
				var ct = handleGeneric(cast t);
				return if (t.nullable) macro :Null<$ct> else ct;
			}
		}

		function handleFile(file:FileHandler, res:Array<IDLRootType>) {
			var pack = ["js", sanitizePackage(file.shortname)];
			var out = Path.join(["lib", "src"].concat(pack));
			var pos = PositionTools.make({min: 0, max: 0, file: file.path});
			var optMeta:MetadataEntry = {name: ":optional", pos: pos};

			function save(t:String, td:TypeDefinition) {
				var path = Path.join([out, '$t.hx']);
				if (saved.exists(path)) {
					var prev = saved.get(path);
					throw 'WARNING [${file.shortname}] Cannot save $path: already generated from $prev';
				}

				saved.set(path, file.shortname);
				if (!FileSystem.exists(Path.directory(path))) FileSystem.createDirectory(Path.directory(path));

				var out = new StringBuf();
				out.add(Resource.getString("copyright"));
				out.add("// This file is generated from @webref/idl/");
				out.add(file.filename);
				out.add(". Do not edit!\n\n");
				out.add(printer.printTypeDefinition(td));

				File.saveContent(path, out.toString());
			}

			Sys.println('Parsed ${file.filename}: ${res.length} declarations.');

			function handle<T:AbstractBase<T>>(t:T) {
				if (isTypeIgnored(file, t)) return;

				switch (t.type) {
					case IDLCallbackType:
						packMap.set(t.name, pack);
						tasks.push(() -> {
							var ct = TFunction(
								t.arguments.map(a ->
									a.optional ? TOptional(TNamed(a.name, convertType(pack, a.idlType))) : TNamed(a.name, convertType(pack, a.idlType))
								),
								convertType(pack, t.idlType)
							);

							var td:TypeDefinition = {
								pack: pack,
								name: t.name,
								doc: null, // TODO retrieve docs
								pos: pos,
								isExtern: null,
								kind: TDAlias(ct),
								fields: []
							};

							Sys.println(' > Exported callback typedef ${pack.concat([t.name]).join(".")}');
							save(t.name, td);
						});

					case IDLCallbackInterfaceType:
						trace(' > TODO: callback interface ${pack.concat([t.name]).join(".")}');

					case IDLDictionaryType if (t.partial):
						// see https://webidl.spec.whatwg.org/#dfn-partial-dictionary
						partialDictionaries.set(t.name, partialDictionaries.get(t.name).or([]).concat([t]));

					case IDLDictionaryType:
						packMap.set(t.name, pack);

						tasks.push(() -> {
							var partials = partialDictionaries.get(t.name).or([]);
							var members = partials.fold((p, acc) -> acc.concat(p.members), t.members);
							var fields = members.map(m -> {
								({
									name: m.name, // TODO: sanitize (note: no @:native on typedef..)
									doc: null, // TODO retrieve docs
									kind: FVar(convertType(pack, m.idlType), convertValue(m.default_, pos)),
									pos: pos,
									meta: m.required ? null : [optMeta]
								}:Field);
							});

							var td:TypeDefinition = {
								pack: pack,
								name: t.name,
								doc: null, // TODO retrieve docs
								pos: pos,
								isExtern: null,
								kind: TDAlias(t.inheritance == null
									? TAnonymous(fields)
									: TExtend([toTPath(resolveType(pack, t.inheritance))], fields)
								),
								fields: []
							};

							Sys.println(' > Exported typedef ${pack.concat([t.name]).join(".")}');
							save(t.name, td);
						});

					case IDLEnumType:
						packMap.set(t.name, pack);

						tasks.push(() -> {
							var td:TypeDefinition = {
								pack: pack,
								name: t.name,
								doc: null, // TODO retrieve docs
								pos: pos,
								isExtern: null,
								kind: TDAbstract(macro :String, [AbEnum]),
								fields: t.values.map(e -> ({
									name: sanitizeEnumValueName(e),
									doc: null, // TODO retrieve docs
									kind: FVar(null, {pos: pos, expr: EConst(CString(e.value))}),
									pos: pos
								}:Field))
							};

							Sys.println(' > Exported enum abstract ${pack.concat([t.name]).join(".")}');
							save(t.name, td);
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

						tasks.push(() -> {
							var partials = partialInterfaces.get(t.name).or([]);
							var members = partials.fold((p, acc) -> acc.concat(p.t.members), t.members);

							var includes:Map<String, Array<IDLInterfaceMemberType>> = [];
							for (i in includesTypes) {
								if (i.target != t.name) continue;
								if (!mixins.exists(i.includes)) throw 'Cannot find mixin ${i.includes}';
								var includesMembers = mixins.get(i.includes);
								members = members.concat(includesMembers);
								includes.set(i.includes, includesMembers);
							}

							// TODO: remove this once implemented
							var typeDoc = [];

							var fields:Array<Field> = [];
							var interfaces = [];

							function handleMember<T:AbstractBase<T>>(
								m:T,
								?fromInclude:String,
								?fromPartial:{t:InterfaceType, file:FileHandler}
							) {
								// TODO: proper doc handling
								var doc = fromPartial.maybeApply(p -> 'From partial interface in ${p.file.filename}');
								doc = doc.maybeConcat(fromInclude.maybeApply(i -> 'From interface mixin $i'), "\n");

								switch (m.type) {
									case IDLConstantMemberType:
										var meta = [];
										fields.push({
											name: sanitizeFieldName(m.name, meta, pos),
											doc: doc, // TODO
											access: [AStatic, AInline],
											kind: FVar(convertType(pack, m.idlType), convertValue(m.value, pos)),
											pos: pos,
											meta: meta
										});

									case IDLSetlikeDeclarationMemberType:
										// TODO
										trace('TODO Setlike for ${t.name}', m);
										typeDoc.push('TODO SetlikeDeclaration handling');

									case IDLMaplikeDeclarationMemberType:
										// TODO
										trace('TODO Maplike for ${t.name}', m);
										typeDoc.push('TODO MaplikeDeclaration handling');

									case IDLIterableDeclarationMemberType:
										var tkey = convertType(pack, m.idlType[0]);
										var tvalue = convertType(pack, m.idlType[1]);
										var newFields:Array<Field> = [];
										if (tvalue == null) {
											tvalue = tkey;
											newFields = (macro class A {
												function values():Iterator<$tvalue>;
											}).fields;
											for (f in newFields) fields.push(f);
										} else {
											newFields = (macro class A {
												function keys():Iterator<$tkey>;
												function values():Iterator<$tvalue>;
												function entries():Iterator<js.lib.Tuple<$tkey, $tvalue>>;
											}).fields;
										}
										for (f in newFields) fields.push(f);

									case IDLConstructorMemberType:
										fields.push({
											name: "new",
											doc: doc, // TODO
											access: isOverload(m, members) ? [AOverload] : [],
											kind: FFun({
												args: m.arguments.map(a -> {
													name: a.name,
													opt: a.optional,
													type: convertType(pack, a.idlType),
													value: convertValue(a.default_, pos),
													meta: null
												}),
												ret: macro :Void,
												expr: null,
												params: null
											}),
											pos: pos,
											meta: []
										});

									case IDLAttributeMemberType if (m.special.or("") != "" && m.special != "static"):
										trace('WARNING [${file.shortname}] TODO ${t.name}.${m.name}: special=${m.special} readonly=${m.readonly}');
										typeDoc.push('TODO attribute ${m.name}: special=${m.special} readonly=${m.readonly}');

									case IDLAttributeMemberType:
										var meta = [];
										fields.push({
											name: sanitizeFieldName(m.name, meta, pos),
											doc: doc, // TODO
											access: m.special == "static" ? [AStatic] : [],
											kind: m.readonly ? FProp("default", "null", convertType(pack, m.idlType)) : FVar(convertType(pack, m.idlType)),
											pos: pos,
											meta: meta
										});

									case IDLOperationMemberType if (m.name.or("") == "" && m.special == "getter"):
										var tkey = convertType(pack, m.arguments.pop().idlType);
										var tvalue = convertType(pack, m.idlType);
										switch (tkey) {
											case TPath({pack: [], name: "Int"}):
												interfaces.push(toTPath(macro :ArrayAccess<$tvalue>));
											case TPath({pack: [], name: "String"}):
												typeDoc.push('TODO ArrayAccess<> for tkey=String tvalue=${Std.string(tvalue)}');
											case _:
												typeDoc.push('TODO ArrayAccess<> for tkey=${Std.string(tkey)} tvalue=${Std.string(tvalue)}');
										}

									case IDLOperationMemberType:
										if (m.name == "" || m.name == null) {
											trace('WARNING Operation member name is ${m.name} (special = ${m.special})');
											var newDoc = '(special = ${m.special})';
											doc = doc.concat(newDoc, "\n");
										}
										var meta = [];
										fields.push({
											name: sanitizeFieldName(m.name, meta, pos),
											doc: doc, // TODO
											access: isOverload(m, members) ? [AOverload] : [],
											kind: FFun({
												args: m.arguments.map(a -> {
													name: a.name,
													opt: a.optional,
													type: convertType(pack, a.idlType),
													value: convertValue(a.default_, pos),
													meta: null
												}),
												ret: convertType(pack, m.idlType).or(macro :Void),
												expr: null,
												params: null
											}),
											pos: pos,
											meta: meta
										});

									case _: throw 'Unexpected member type ${m.type}.';
								};
							}

							for (m in t.members) handleMember(m);

							for (i => members in includes) {
								for (m in members) handleMember(m, i);
							}

							for (p in partials) {
								for (m in p.t.members) handleMember(m, p);
							}

							fields.sort((f1, f2) -> {
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
								doc: typeDoc.length == 0 ? null : typeDoc.join("\n"), // TODO retrieve docs
								pos: pos,
								isExtern: true,
								kind: TDClass(
									t.inheritance.maybeApply(t -> toTPath(resolveType(pack, t))),
									interfaces.length == 0 ? null : interfaces
								),
								meta: [], // TODO: @:native etc.
								fields: fields
							};

							Sys.println(' > Exported class ${pack.concat([t.name]).join(".")}');
							save(t.name, td);
						});

					case IDLNamespaceType:
						trace(' > TODO: namespace ${pack.concat([t.name]).join(".")}');

					case IDLTypedefType:
						packMap.set(t.name, pack);

						tasks.push(() -> {
							var ct = convertType(pack, t.idlType);
							var td:TypeDefinition = {
								pack: pack,
								name: t.name,
								doc: null, // TODO retrieve docs
								pos: pos,
								isExtern: null,
								kind: TDAlias(ct),
								fields: []
							};

							Sys.println(' > Exported typedef ${pack.concat([t.name]).join(".")}');
							save(t.name, td);
						});

					case type: throw 'Unexpected node type $type.';
				}
			}

			res.iter(f -> handle(f));
		}

		IDL.listAll().then(function(files) {
			// TODO: predictable order (because of partials..)
			var promises = [for (f in files) {
				if (isFileIgnored(f)) continue;
				f.parse().then(handleFile.bind(f));
			}];

			Promise.all(promises).then(_ -> {
				// TODO: empty out directory before processing
				for (task in tasks) task();
			});
		});
	}

	static var ignoredFiles = [
		// TODO
	];

	static function isFileIgnored(file) {
		return ignoredFiles.contains(file.shortname);
	}

	static var ignoredTypes:Map<String, Array<String>> = [
		// TODO
	];

	static function isTypeIgnored<T:AbstractBase<T>>(file, t:T) {
		return ignoredTypes.get(file.shortname)?.contains((cast t).name) ?? false;
	}

	static function sanitizePackage(p:String):String {
		return ~/[^a-z0-9]+/g.replace(p.toLowerCase(), "_").split("_").mapi((i,p) -> i == 0 ? p : p.charAt(0).toUpperCase() + p.substr(1)).join("");
	}

	static function sanitizeEnumValueName(e:{type:String, value:String, parent:EnumType}) {
		if (e.value == "") return "NONE";
		return ~/[^A-Z0-9]+/g.replace(e.value.toUpperCase(), "_");
	}

	static function sanitizeFieldName(name:String, meta:Array<MetadataEntry>, pos):String {
		return switch (name) {
			case "default" | "operator" | "inline" | "continue" | "catch" | "for":
				meta.push({name: ":native", params: [{pos: pos, expr: EConst(CString(name))}], pos: pos});
				'${name}_';

			case _: name;
		}
	}

	static function convertValue(v:Null<ValueDescription>, pos):Null<Expr> {
		if (v == null) return null;

		function extractValue<T:AbstractValueDescription<T>>(v:T):ExprDef {
			return switch (v.type) {
				case IDLValueDescriptionString: EConst(CString(v.value));
				case IDLValueDescriptionNumber: EConst(CInt(v.value));
				case IDLValueDescriptionBoolean: EConst(CIdent(v.value ? "true" : "false"));
				case IDLValueDescriptionNull: EConst(CIdent("null"));
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

		return {
			pos: pos,
			expr: extractValue(cast v)
		}
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
