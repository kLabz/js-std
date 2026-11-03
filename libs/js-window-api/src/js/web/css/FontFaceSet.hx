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

// This file is generated from @webref/idl/css-font-loading.idl. Do not edit!

package js.web.css;

/**
	@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet>
**/
@:native("FontFaceSet") extern class FontFaceSet extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/size>
	**/
	var size(default, null) : Int;
	var onloading : js.web.html.EventHandler;
	var onloadingdone : js.web.html.EventHandler;
	var onloadingerror : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/ready>
	**/
	var ready(default, null) : js.lib.Promise<FontFaceSet>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/status>
	**/
	var status(default, null) : FontFaceSetLoadStatus;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/add>
	**/
	function add(font:FontFace):FontFaceSet;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/check>
	**/
	function check(font:String, ?text:String = " "):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/clear>
	**/
	function clear():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/delete>
	**/
	function delete(font:FontFace):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<FontFace, FontFace>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/forEach>
	**/
	function forEach(callback:(value:FontFace, key:FontFace, set:FontFaceSet) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/has>
	**/
	function has(value:FontFace):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/keys>
	**/
	function keys():js.lib.Iterator<FontFace>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/load>
	**/
	function load(font:String, ?text:String = " "):js.lib.Promise<Array<FontFace>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/values>
	**/
	function values():js.lib.Iterator<FontFace>;
}