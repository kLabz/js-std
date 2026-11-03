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

// This file is generated from @webref/idl/local-font-access.idl. Do not edit!

package js.web.misc;

/**
	The **`FontData`** interface of the `Local Font Access API` represents a single local font face.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [FontData](https://developer.mozilla.org/docs/Web/API/FontData) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FontData/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FontData>
**/
@:native("FontData") @:require(js_experimental_api, "FontData is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class FontData {
	/**
		The **`postscriptName`** read-only property of the `FontData` interface returns the PostScript name of the font face.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontData/postscriptName>
	**/
	var postscriptName(default, null) : String;
	/**
		The **`fullName`** read-only property of the `FontData` interface returns the full name of the font face. This is usually a human-readable name used to identify the font, e.g., "Optima Bold".
		
		@see <https://developer.mozilla.org/docs/Web/API/FontData/fullName>
	**/
	var fullName(default, null) : String;
	/**
		The **`family`** read-only property of the `FontData` interface returns the family of the font face.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontData/family>
	**/
	var family(default, null) : String;
	/**
		The **`style`** read-only property of the `FontData` interface returns the style of the font face.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontData/style>
	**/
	var style(default, null) : String;
	/**
		The **`blob()`** method of the `FontData` interface returns a `Promise` that fulfills with a `Blob` containing the raw bytes of the underlying font file.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontData/blob>
	**/
	function blob():js.lib.Promise<js.web.net.Blob>;
}