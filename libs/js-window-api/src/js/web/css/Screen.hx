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

// This file is generated from @webref/idl/cssom-view.idl. Do not edit!

package js.web.css;

/**
	@see <https://developer.mozilla.org/docs/Web/API/Screen>
**/
@:native("Screen") extern class Screen {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Screen/availWidth>
	**/
	var availWidth(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Screen/availHeight>
	**/
	var availHeight(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Screen/width>
	**/
	var width(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Screen/height>
	**/
	var height(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Screen/colorDepth>
	**/
	var colorDepth(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Screen/pixelDepth>
	**/
	var pixelDepth(default, null) : Int;
	/**
		From partial interface in screen-orientation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/orientation>
	**/
	var orientation(default, null) : js.web.device.ScreenOrientation;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/isExtended>
	**/
	var isExtended(default, null) : Bool;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	var onchange : js.web.html.EventHandler;
}