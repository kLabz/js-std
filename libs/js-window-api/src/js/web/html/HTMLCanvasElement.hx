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

package js.web.html;

/**
	The **`HTMLCanvasElement`** interface provides properties and methods for manipulating the layout and presentation of `<canvas>` elements. The `HTMLCanvasElement` interface also inherits the properties and methods of the `HTMLElement` interface.
	
	Documentation [HTMLCanvasElement](https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement>
**/
@:native("HTMLCanvasElement") extern class HTMLCanvasElement extends HTMLElement {
	/**
		The **`HTMLCanvasElement.width`** property is a positive `integer` reflecting the [`width`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/canvas#width) HTML attribute of the `<canvas>` element interpreted in CSS pixels. When the attribute is not specified, or if it is set to an invalid value, like a negative, the default value of `300` is used.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/width>
	**/
	var width : Int;
	/**
		The **`HTMLCanvasElement.height`** property is a positive `integer` reflecting the [`height`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/canvas#height) HTML attribute of the `<canvas>` element interpreted in CSS pixels. When the attribute is not specified, or if it is set to an invalid value, like a negative, the default value of `150` is used.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/height>
	**/
	var height : Int;
	/**
		The **`captureStream()`** method of the `HTMLCanvasElement` interface returns a `MediaStream` which includes a `CanvasCaptureMediaStreamTrack` containing a real-time video capture of the canvas's contents.
		
		From partial interface in mediacapture-fromelement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/captureStream>
	**/
	function captureStream(?frameRequestRate:Float):js.web.media.MediaStream;
	/**
		The **`HTMLCanvasElement.getContext()`** method returns a drawing context on the canvas, or [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) if the context identifier is not supported, or the canvas has already been set to a different context mode.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/getContext>
	**/
	overload function getContext<C, O>(contextId:js.web.canvas.CanvasContextId<C, O>, ?options:O):Null<C>;
	/**
		The **`HTMLCanvasElement.getContext()`** method returns a drawing context on the canvas, or [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) if the context identifier is not supported, or the canvas has already been set to a different context mode.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/getContext>
	**/
	overload function getContext(contextId:String, ?options:Null<Any> = null):Null<js.web.canvas.RenderingContext>;
	/**
		The **`HTMLCanvasElement.toBlob()`** method creates a `Blob` object representing the image contained in the canvas. This file may be cached on the disk or stored in memory at the discretion of the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/toBlob>
	**/
	function toBlob(callback:BlobCallback, ?type:String = "image/png", ?quality:Null<Any>):Void;
	/**
		The **`HTMLCanvasElement.toDataURL()`** method returns a [data URL](https://developer.mozilla.org/en-US/docs/Web/URI/Reference/Schemes/data) containing a representation of the image in the format specified by the `type` parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/toDataURL>
	**/
	function toDataURL(?type:String = "image/png", ?quality:Null<Any>):String;
	/**
		The **`HTMLCanvasElement.transferControlToOffscreen()`** method transfers control to an `OffscreenCanvas` object, either on the main thread or on a worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/transferControlToOffscreen>
	**/
	function transferControlToOffscreen():js.web.canvas.OffscreenCanvas;
}