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

// This file is generated from @webref/idl/eyedropper-api.idl. Do not edit!

package js.web.misc;

/**
	The **`EyeDropper`** interface represents an instance of an eyedropper tool that can be opened and used by the user to select colors from the screen.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [EyeDropper](https://developer.mozilla.org/docs/Web/API/EyeDropper) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EyeDropper/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EyeDropper>
**/
@:native("EyeDropper") @:require(js_experimental_api, "EyeDropper is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class EyeDropper {
	/**
		The **`EyeDropper()`** constructor returns a new `EyeDropper` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EyeDropper/EyeDropper>
	**/
	function new():Void;
	/**
		The **`EyeDropper.open()`** method starts the eyedropper mode, returning a promise which is fulfilled once the user has selected a color and exited the eyedropper mode.
		
		@see <https://developer.mozilla.org/docs/Web/API/EyeDropper/open>
	**/
	function open(?options:ColorSelectionOptions):js.lib.Promise<ColorSelectionResult>;
}