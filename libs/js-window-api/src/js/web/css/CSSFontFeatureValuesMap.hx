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

// This file is generated from @webref/idl/css-fonts.idl. Do not edit!

package js.web.css;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap>
**/
@:native("CSSFontFeatureValuesMap") @:require(js_experimental_api, "CSSFontFeatureValuesMap is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class CSSFontFeatureValuesMap {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/size>
	**/
	var size(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/clear>
	**/
	function clear():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/delete>
	**/
	function delete(key:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, Array<Int>>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/forEach>
	**/
	function forEach(callback:(value:Array<Int>, key:String, map:CSSFontFeatureValuesMap) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/get>
	**/
	function get(key:String):Null<Array<Int>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/has>
	**/
	function has(key:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/set>
	**/
	function set(featureValueName:String, values:haxe.extern.EitherType<Int, Array<Int>>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/values>
	**/
	function values():js.lib.Iterator<Array<Int>>;
}