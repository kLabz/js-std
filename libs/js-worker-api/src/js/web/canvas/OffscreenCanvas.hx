/*
 * Copyright (C)2005-2025 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.canvas;

/**
	When using the `<canvas>` element or the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), rendering, animation, and user interaction usually happen on the main execution thread of a web application. The computation relating to canvas animations and rendering can have a significant impact on application performance.
	
	Documentation [OffscreenCanvas](https://developer.mozilla.org/docs/Web/API/OffscreenCanvas) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OffscreenCanvas>
**/
@:native("OffscreenCanvas") extern class OffscreenCanvas extends js.web.dom.EventTarget {
	/**
		The **`width`** property returns and sets the width of an `OffscreenCanvas` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/width>
	**/
	var width : Float;
	/**
		The **`height`** property returns and sets the height of an `OffscreenCanvas` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/height>
	**/
	var height : Float;
	var oncontextlost : js.web.html.EventHandler;
	var oncontextrestored : js.web.html.EventHandler;
	/**
		The **`OffscreenCanvas()`** constructor returns a newly instantiated `OffscreenCanvas` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/OffscreenCanvas>
	**/
	function new(width:Float, height:Float):Void;
	/**
		The **`OffscreenCanvas.convertToBlob()`** method creates a `Blob` object representing the image contained in the canvas.
		
		@see <https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/convertToBlob>
	**/
	function convertToBlob(?options:ImageEncodeOptions):js.lib.Promise<js.web.net.Blob>;
	/**
		The **`OffscreenCanvas.getContext()`** method returns a drawing context for an offscreen canvas, or [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) if the context identifier is not supported, or the offscreen canvas has already been set to a different context mode.
		
		@see <https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/getContext>
	**/
	function getContext<C, O>(contextId:js.web.canvas.OffscreenRenderingContextId<C, O>, ?options:O):Null<C>;
	/**
		The **`transferToImageBitmap()`** method of the `OffscreenCanvas` interface creates an `ImageBitmap` object from the most recently rendered image of the `OffscreenCanvas`. The image in the `OffscreenCanvas` is replaced with a new blank image for subsequent rendering.
		
		@see <https://developer.mozilla.org/docs/Web/API/OffscreenCanvas/transferToImageBitmap>
	**/
	function transferToImageBitmap():ImageBitmap;
}