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
	@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry>
**/
@:native("HighlightRegistry") extern class HighlightRegistry {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/size>
	**/
	var size(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/clear>
	**/
	function clear():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/delete>
	**/
	function delete(key:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, Highlight>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/forEach>
	**/
	function forEach(callback:(value:Highlight, key:String, map:HighlightRegistry) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/get>
	**/
	function get(key:String):Null<Highlight>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/has>
	**/
	function has(key:String):Bool;
	/**
		From partial interface in css-highlight-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/highlightsFromPoint>
	**/
	function highlightsFromPoint(x:Float, y:Float, ?options:HighlightsFromPointOptions):Array<HighlightHitResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/set>
	**/
	function set(key:String, value:Highlight):HighlightRegistry;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/values>
	**/
	function values():js.lib.Iterator<Highlight>;
}