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

// This file is generated from @webref/idl/css-highlight-api.idl. Do not edit!

package js.web.css;

/**
	@see <https://developer.mozilla.org/docs/Web/API/Highlight>
**/
@:native("Highlight") extern class Highlight {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/size>
	**/
	var size(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/priority>
	**/
	var priority : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/type>
	**/
	var type : HighlightType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/Highlight>
	**/
	function new(initialRanges:haxe.Rest<js.web.dom.AbstractRange>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/add>
	**/
	function add(value:js.web.dom.AbstractRange):Highlight;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/clear>
	**/
	function clear():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/delete>
	**/
	function delete(value:js.web.dom.AbstractRange):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<js.web.dom.AbstractRange, js.web.dom.AbstractRange>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/forEach>
	**/
	function forEach(callback:(value:js.web.dom.AbstractRange, key:js.web.dom.AbstractRange, set:Highlight) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/has>
	**/
	function has(value:js.web.dom.AbstractRange):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/keys>
	**/
	function keys():js.lib.Iterator<js.web.dom.AbstractRange>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/values>
	**/
	function values():js.lib.Iterator<js.web.dom.AbstractRange>;
}