import Main.ClassContext;
import webidl2.AbstractBase;
import webidl2.IDLTypeDescription;

var patches = [
	// Event: Unavailable DOMHighResTimeStamp typedef is being used; resolve to double
	function patchEventTimestamp<T:AbstractBase<T>>(ctx:ClassContext, m:T, ?fromInclude:String):Void {
		switch [ctx.file.shortname, ctx.t] {
			case ["dom", "Event"]:
				switch (m.type) {
					case IDLAttributeMemberType if (m.name == "timeStamp"):
						var patch = Webidl2.parse("typedef double t;");
						m.idlType = extractTypedef(patch[0]);

					case _:
				}

			case _:
		}
	},

	// ChildNode mixin: (Node or DOMString) part is lost in webidl2 lib
	function patchChildNode<T:AbstractBase<T>>(ctx:ClassContext, m:T, ?fromInclude:String):Void {
		if (fromInclude == "ChildNode") {
			switch (m.type) {
				case IDLOperationMemberType if (m.name == "before" || m.name == "after" || m.name == "replaceWith"):
					var patch = Webidl2.parse("typedef (Node or DOMString) t;");
					m.arguments[0].idlType = extractTypedef(patch[0]);

				case _:
			}
		}
	},

	// ParentNode mixin: (Node or DOMString) part is lost in webidl2 lib
	function patchParentNode<T:AbstractBase<T>>(ctx:ClassContext, m:T, ?fromInclude:String):Void {
		if (fromInclude == "ParentNode") {
			switch (m.type) {
				case IDLOperationMemberType if (m.name == "prepend" || m.name == "append" || m.name == "replaceChildren"):
					var patch = Webidl2.parse("typedef (Node or DOMString) t;");
					m.arguments[0].idlType = extractTypedef(patch[0]);

				case _:
			}
		}
	},

	// CanvasFillStrokeStyles mixin: (DOMString or CanvasGradient or CanvasPattern) part is lost
	function patchFillStroke<T:AbstractBase<T>>(ctx:ClassContext, m:T, ?fromInclude:String):Void {
		if (fromInclude == "CanvasFillStrokeStyles") {
			switch (m.type) {
				case IDLAttributeMemberType if (m.name == "strokeStyle" || m.name == "fillStyle"):
					var patch = Webidl2.parse("typedef (DOMString or CanvasGradient or CanvasPattern) t;");
					m.idlType = extractTypedef(patch[0]);

				case _:
			}
		}
	},

	// (unrestricted double or DOMPointInit or sequence<(unrestricted double or DOMPointInit)>)
	function patchCanvasPath<T:AbstractBase<T>>(ctx:ClassContext, m:T, ?fromInclude:String):Void {
		if (fromInclude == "CanvasPath") {
			switch (m.type) {
				case IDLOperationMemberType if (m.name == "roundRect"):
					var patch = Webidl2.parse("typedef (unrestricted double or DOMPointInit or sequence<(unrestricted double or DOMPointInit)>) t;");
					trace(extractTypedef(patch[0]));
					m.arguments[m.arguments.length - 1].idlType = extractTypedef(patch[0]);

				case _:
			}
		}
	},

	// WebGLRenderingContextBase mixin:
	// readonly attribute (HTMLCanvasElement or OffscreenCanvas) canvas;
	function patchWebGLRenderingContextBase<T:AbstractBase<T>>(ctx:ClassContext, m:T, ?fromInclude:String):Void {
		if (fromInclude == "WebGLRenderingContextBase") {
			switch (m.type) {
				case IDLAttributeMemberType if (m.name == "canvas"):
					var patch = Webidl2.parse("typedef (HTMLCanvasElement or OffscreenCanvas) t;");
					m.idlType = extractTypedef(patch[0]);

				case _:
			}
		}
	},
];

function patchMember<T:AbstractBase<T>>(ctx:ClassContext, m:T, ?fromInclude:String):Void {
	for (patch in patches) patch(ctx, m, fromInclude);
}

function extractTypedef<T:AbstractBase<T>>(t:T):IDLTypeDescription {
	return switch (t.type) {
		case IDLTypedefType: t.idlType;
		case _: throw 'Unexpected type ${t.type}.';
	}
}
