import haxe.Resource;
import haxe.io.Path;
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
import webidl2.DictionaryType;
import webidl2.EnumType;
import webidl2.IDLRootType;
import webidl2.InterfaceType;

using Lambda;
using NullHelper;

// TODO: clean up that POC
class Main {
	public static function main() {
		var printer = new Printer();
		var saved = new haxe.ds.StringMap<String>();

		var tasks:Array<() -> Void> = [];
		var partialDictionaries:Map<String, Array<DictionaryType>> = [];
		var partialInterfaces:Map<String, Array<InterfaceType>> = [];
		var packMap:Map<String, Array<String>> = [];

		function resolvePackage(t:String):Array<String> {
			var ret = packMap.get(t);
			if (ret == null) {
				Sys.println('WARNING: cannot resolve type $t');
				return [];
			}
			return ret;
		}

		function handleFile(file:FileHandler, res:Array<IDLRootType>) {
			if (isFileIgnored(file)) return;

			function log(msg:String):Void {
				Sys.println(msg);
			}

			log('Parsing ${file.filename}...');
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

			log('Parsed ${file.filename}: ${res.length} declarations.');

			function handle<T:AbstractBase<T>>(t:T) {
				if (isTypeIgnored(file, t)) return;

				switch (t.type) {
					case IDLCallbackType:
						trace(' > TODO: callback ${pack.concat([t.name]).join(".")}');

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
								// TODO
								var t = (cast m.idlType).idlType;

								({
									name: m.name, // TODO: sanitize
									doc: null, // TODO retrieve docs
									kind: FVar(TPath({pack: resolvePackage(t), name: t}), null /* TODO: m.default_ */),
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
									: TExtend([({pack: resolvePackage(t.inheritance), name: t.inheritance}:TypePath)], fields)
								),
								fields: []
							};

							log(' > Exported typedef ${pack.concat([t.name]).join(".")}');
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

							log(' > Exported enum abstract ${pack.concat([t.name]).join(".")}');
							save(t.name, td);
						});

					case IDLIncludesType:
						trace(' > TODO: includes ${pack.concat([t.includes]).join(".")}');

					case IDLInterfaceMixinType:
						trace(' > TODO: interface mixin ${pack.concat([t.name]).join(".")}');

					case IDLInterfaceType if (t.partial):
						// see https://webidl.spec.whatwg.org/#dfn-partial-interface
						partialInterfaces.set(t.name, partialInterfaces.get(t.name).or([]).concat([t]));

					case IDLInterfaceType:
						trace(' > TODO: interface ${pack.concat([t.name]).join(".")}');
						// var partials = partialInterfaces.get(t.name).or([]);

					case IDLNamespaceType:
						trace(' > TODO: namespace ${pack.concat([t.name]).join(".")}');

					case IDLTypedefType:

					case type: throw 'Unexpected node type $type.';
				}
			}

			res.iter(f -> handle(cast f));
		}

		IDL.listAll().then(function(files) {
			var promises = [for (f in files) f.parse().then(handleFile.bind(f))];
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
}
