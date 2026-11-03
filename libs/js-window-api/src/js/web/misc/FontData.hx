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
	@see <https://developer.mozilla.org/docs/Web/API/FontData>
**/
@:native("FontData") extern class FontData {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontData/postscriptName>
	**/
	var postscriptName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontData/fullName>
	**/
	var fullName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontData/family>
	**/
	var family(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontData/style>
	**/
	var style(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontData/blob>
	**/
	function blob():js.lib.Promise<js.web.net.Blob>;
}