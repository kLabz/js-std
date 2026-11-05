import haxe.macro.Expr;

using Lambda;

/**
	Context ids typed with their context and options (`canvas.getContext(WEBGL2)` is a
	`Null<WebGL2RenderingContext>`). The id → context mapping is only in the HTML spec's prose.
**/
class Canvas {
	public static inline var CONTEXT_ID = "CanvasContextId";
	public static inline var OFFSCREEN_CONTEXT_ID = "OffscreenRenderingContextId";

	static final contexts = [
		{id: "2d", name: "CONTEXT_2D", context: "CanvasRenderingContext2D", offscreen: "OffscreenCanvasRenderingContext2D", options: "CanvasRenderingContext2DSettings"},
		{id: "bitmaprenderer", name: "BITMAPRENDERER", context: "ImageBitmapRenderingContext", offscreen: null, options: "ImageBitmapRenderingContextSettings"},
		{id: "webgl", name: "WEBGL", context: "WebGLRenderingContext", offscreen: null, options: "WebGLContextAttributes"},
		{id: "webgl2", name: "WEBGL2", context: "WebGL2RenderingContext", offscreen: null, options: "WebGLContextAttributes"},
		{id: "webgpu", name: "WEBGPU", context: "GPUCanvasContext", offscreen: null, options: null}
	];

	/** `CanvasContextId<C, O>` for `HTMLCanvasElement`, or the typed `OffscreenRenderingContextId<C, O>`. **/
	public static function contextIds(offscreen:Bool, pack:Array<String>, resolve:String->Null<Array<String>>, typeMeta:String->Null<Metadata>, pos:Position):TypeDefinition {
		var name = offscreen ? OFFSCREEN_CONTEXT_ID : CONTEXT_ID;
		function type(t:String):ComplexType {
			var p = resolve(t);
			return TPath({pack: p.join(".") == pack.join(".") ? [] : p, name: t});
		}

		var fields:Array<Field> = [for (c in contexts) {
			var context = offscreen && c.offscreen != null ? c.offscreen : c.context;
			var options = c.options == null ? macro :Null<Any> : type(c.options);
			{
				name: c.name,
				doc: 'The `"${c.id}"` context.',
				meta: typeMeta(context)?.filter(m -> m.name == ":require"),
				kind: FVar(TPath({pack: pack, name: name, params: [TPType(type(context)), TPType(options)]}), {expr: EConst(CString(c.id)), pos: pos}),
				pos: pos
			}
		}];
		fields.push({
			name: "toString",
			access: [APublic, AInline],
			kind: FFun({args: [], ret: macro :String, expr: macro return this}),
			pos: pos
		});

		return {
			pack: pack,
			name: name,
			doc: 'Canvas context ids, typed with their context (`C`) and options (`O`): `${offscreen ? "offscreenCanvas" : "canvas"}.getContext(WEBGL2)` is a `Null<WebGL2RenderingContext>`.',
			params: [{name: "C"}, {name: "O"}],
			pos: pos,
			isExtern: true,
			kind: TDAbstract(macro :String, [AbEnum]),
			fields: fields
		};
	}

	/** Types `getContext` with `idType`: as an overload next to the `String` one, or in place. **/
	public static function typeGetContext(td:TypeDefinition, idType:TypePath, replace:Bool):Void {
		var f = td.fields.find(f -> f.name == "getContext");
		var fn = switch (f?.kind) {
			case FFun(fn): fn;
			case _: throw 'No getContext in ${td.name}';
		};

		var typed:Function = {
			params: [{name: "C"}, {name: "O"}],
			args: [
				{name: fn.args[0].name, type: TPath({pack: idType.pack, name: idType.name, params: [TPType(macro :C), TPType(macro :O)]})},
				{name: fn.args[1].name, opt: true, type: macro :O}
			],
			ret: macro :Null<C>,
			expr: null
		};

		if (replace) {
			f.kind = FFun(typed);
			return;
		}

		f.access = f.access ?? [];
		if (!f.access.contains(AOverload)) f.access.push(AOverload);
		td.fields.insert(td.fields.indexOf(f), {
			name: f.name,
			doc: f.doc,
			meta: f.meta,
			access: f.access.copy(),
			kind: FFun(typed),
			pos: f.pos
		});
	}
}
