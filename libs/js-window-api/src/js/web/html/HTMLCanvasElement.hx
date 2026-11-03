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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement>
**/
@:native("HTMLCanvasElement") extern class HTMLCanvasElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/width>
	**/
	var width : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/height>
	**/
	var height : Int;
	/**
		From partial interface in mediacapture-fromelement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/captureStream>
	**/
	function captureStream(?frameRequestRate:Float):js.web.media.MediaStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/getContext>
	**/
	function getContext(contextId:String, ?options:Any = null):Null<js.web.canvas.RenderingContext>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/toBlob>
	**/
	function toBlob(callback:BlobCallback, ?type:String = "image/png", ?quality:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/toDataURL>
	**/
	function toDataURL(?type:String = "image/png", ?quality:Any):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/transferControlToOffscreen>
	**/
	function transferControlToOffscreen():js.web.canvas.OffscreenCanvas;
}