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

// This file is generated from @webref/idl/css-paint-api.idl. Do not edit!

package js.web.css;

/**
	The CSS Painting API — part of the [CSS Houdini](https://developer.mozilla.org/en-US/docs/Web/API/Houdini_APIs) umbrella of APIs — allows developers to write JavaScript functions that can draw directly into an element's background, border, or content.
	
	Unhandled extended attribute Global
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PaintWorkletGlobalScope](https://developer.mozilla.org/docs/Web/API/PaintWorkletGlobalScope) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PaintWorkletGlobalScope/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PaintWorkletGlobalScope>
**/
@:native("PaintWorkletGlobalScope") @:require(js_experimental_api, "PaintWorkletGlobalScope is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PaintWorkletGlobalScope extends js.web.html.WorkletGlobalScope {
	/**
		The **`devicePixelRatio`** read-only property of the `PaintWorkletGlobalScope` interface returns the current device's ratio of physical pixels to logical pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaintWorkletGlobalScope/devicePixelRatio>
	**/
	var devicePixelRatio(default, null) : Float;
	/**
		The **`registerPaint()`** method of the `PaintWorkletGlobalScope` interface registers a class to programmatically generate an image where a CSS property expects a file.
		
		@see <https://developer.mozilla.org/docs/Web/API/PaintWorkletGlobalScope/registerPaint>
	**/
	function registerPaint(name:String, paintCtor:js.web.dom.VoidFunction):Void;
}