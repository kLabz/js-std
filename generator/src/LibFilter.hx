import haxe.macro.Expr;

using Lambda;
using StringTools;

/**
	Restricts a generated type definition to what is available in one library:
	members not exposed in that library's scopes are dropped, and so are union
	branches, members or arguments referencing types the library doesn't have.
**/
class LibFilter {
	public static inline var EXPOSED_META = ":jsExposed";

	final lib:String;
	final isGenerated:String->Bool;
	final isAvailable:(lib:String, type:String) -> Bool;
	final scopeLibs:String->Array<String>;

	public function new(lib, isGenerated, isAvailable, scopeLibs) {
		this.lib = lib;
		this.isGenerated = isGenerated;
		this.isAvailable = isAvailable;
		this.scopeLibs = scopeLibs;
	}

	/** Returns `null` when the type itself cannot exist in this library. **/
	public function filterType(td:TypeDefinition):Null<TypeDefinition> {
		var kind = switch (td.kind) {
			case TDClass(sup, interfaces, isInterface, isFinal, isAbstract):
				if (sup != null && filterTypePath(sup) == null) return null;
				var interfaces = interfaces?.map(filterTypePath).filter(i -> i != null);
				TDClass(sup, interfaces == null || interfaces.length == 0 ? null : interfaces, isInterface, isFinal, isAbstract);

			case TDAlias(TAnonymous(fields)):
				var fields = filterStructFields(fields);
				if (fields == null) return null;
				TDAlias(TAnonymous(fields));

			case TDAlias(TExtend(parents, fields)):
				for (p in parents) if (filterTypePath(p) == null) return null;
				var fields = filterStructFields(fields);
				if (fields == null) return null;
				TDAlias(TExtend(parents, fields));

			case TDAlias(ct):
				var ct = filterComplexType(ct);
				if (ct == null) return null;
				TDAlias(ct);

			case k: k;
		};

		var fields = [];
		for (f in td.fields) {
			var f = filterField(f);
			if (f != null) fields.push(f);
		}

		return {
			pack: td.pack,
			name: td.name,
			doc: td.doc,
			pos: td.pos,
			meta: td.meta,
			params: td.params,
			isExtern: td.isExtern,
			kind: kind,
			fields: fields
		};
	}

	function isExposedHere(f:Field):Bool {
		var meta = f.meta?.find(m -> m.name == EXPOSED_META);
		if (meta == null) return true;
		for (p in meta.params) switch (p.expr) {
			case EConst(CString(scope)): if (scopeLibs(scope).contains(lib)) return true;
			case _:
		}
		return false;
	}

	function stripMeta(f:Field, kind:FieldType):Field {
		return {
			name: f.name,
			doc: f.doc,
			access: f.access,
			kind: kind,
			pos: f.pos,
			meta: f.meta?.filter(m -> m.name != EXPOSED_META)
		};
	}

	function filterField(f:Field):Null<Field> {
		if (!isExposedHere(f)) return null;

		var kind = switch (f.kind) {
			case FVar(t, e):
				var filtered = filterComplexType(t);
				if (t != null && filtered == null) return null;
				FVar(filtered, e);

			case FProp(get, set, t, e):
				var filtered = filterComplexType(t);
				if (t != null && filtered == null) return null;
				FProp(get, set, filtered, e);

			case FFun(fn):
				var ret = filterComplexType(fn.ret);
				if (fn.ret != null && ret == null) return null;

				var args = [];
				for (a in fn.args) {
					var t = filterComplexType(a.type);
					if (t == null) {
						if (!a.opt) return null;
						// Later arguments are optional too, dropping them keeps positions right
						break;
					}
					args.push({name: a.name, opt: a.opt, type: t, value: a.value, meta: a.meta});
				}

				FFun({args: args, ret: ret, expr: fn.expr, params: fn.params});
		};

		return stripMeta(f, kind);
	}

	function filterStructFields(fields:Array<Field>):Null<Array<Field>> {
		var ret = [];
		for (f in fields) {
			var filtered = filterField(f);
			if (filtered != null) ret.push(filtered);
			else if (!f.meta.exists(m -> m.name == ":optional")) return null;
		}
		return ret;
	}

	function filterTypePath(tp:TypePath):Null<TypePath> {
		return switch (filterComplexType(TPath(tp))) {
			case null: null;
			case TPath(tp): tp;
			case _: tp;
		};
	}

	public function filterComplexType(ct:Null<ComplexType>):Null<ComplexType> {
		if (ct == null) return null;

		return switch (ct) {
			case TPath({pack: ["haxe", "extern"], name: "EitherType", params: [TPType(a), TPType(b)]}):
				var a = filterComplexType(a);
				var b = filterComplexType(b);
				if (a == null) b else if (b == null) a else TPath({pack: ["haxe", "extern"], name: "EitherType", params: [TPType(a), TPType(b)]});

			case TPath(tp):
				if (isGeneratedPath(tp) && !isAvailable(lib, tp.name)) return null;

				var params = null;
				if (tp.params != null) {
					params = [];
					for (p in tp.params) switch (p) {
						case TPType(t):
							var t = filterComplexType(t);
							if (t == null) return null;
							params.push(TPType(t));
						case p: params.push(p);
					}
				}
				TPath({pack: tp.pack, name: tp.name, params: params, sub: tp.sub});

			case TFunction(args, ret):
				var ret = filterComplexType(ret);
				if (ret == null) return null;
				var filtered = [];
				for (a in args) {
					var a = filterComplexType(a);
					if (a == null) return null;
					filtered.push(a);
				}
				TFunction(filtered, ret);

			case TNamed(n, t):
				var t = filterComplexType(t);
				t == null ? null : TNamed(n, t);

			case TOptional(t):
				var t = filterComplexType(t);
				t == null ? null : TOptional(t);

			case TParent(t):
				var t = filterComplexType(t);
				t == null ? null : TParent(t);

			case TAnonymous(fields):
				var fields = filterStructFields(fields);
				fields == null ? null : TAnonymous(fields);

			case ct: ct;
		};
	}

	function isGeneratedPath(tp:TypePath):Bool {
		if (tp.pack.length > 0 && !(tp.pack[0] == "js" && tp.pack[1] == "web")) return false;
		return isGenerated(tp.name);
	}
}
