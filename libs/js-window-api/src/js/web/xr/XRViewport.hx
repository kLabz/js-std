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

// This file is generated from @webref/idl/webxr.idl. Do not edit!

package js.web.xr;

/**
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/XRViewport>
**/
@:native("XRViewport") @:require(js_experimental_api, "XRViewport is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRViewport {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/x>
	**/
	var x(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/y>
	**/
	var y(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/width>
	**/
	var width(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/height>
	**/
	var height(default, null) : Int;
}