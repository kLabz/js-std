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
	The **`CSSFontFeatureValuesMap`** interface of the [CSS Object Model (CSSOM)](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents an iterable and read-only set of the [CSSFontFeatureValuesRule](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesRule) properties, such as [`swash`](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesRule/swash), [`annotation`](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesRule/annotation), [`ornaments`](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesRule/ornaments), etc.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [CSSFontFeatureValuesMap](https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap>
**/
@:native("CSSFontFeatureValuesMap") @:require(js_experimental_api, "CSSFontFeatureValuesMap is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class CSSFontFeatureValuesMap {
	/**
		The **`size`** read-only property of the `CSSFontFeatureValuesMap` interface returns a positive integer containing the size of the `CSSFontFeatureValuesMap` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/size>
	**/
	var size(default, null) : Int;
	/**
		The **`clear()`** method of the `CSSFontFeatureValuesMap` interface removes all declarations in the `CSSFontFeatureValuesMap`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/clear>
	**/
	function clear():Void;
	/**
		The **`delete()`** method of the `CSSFontFeatureValuesMap` interface removes the CSS declaration with the given property in the `CSSFontFeatureValuesMap`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/delete>
	**/
	function delete(key:String):Bool;
	/**
		The **`entries()`** method of `CSSFontFeatureValuesMap` instances returns a new [map iterator](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesMap/Symbol.iterator) object that contains the `[key, value]` pairs for each declaration in this `CSSFontFeatureValuesMap` in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, Array<Int>>>;
	/**
		The **`forEach()`** method of `CSSFontFeatureValuesMap` instances executes a provided function once per each key/value pair in this map, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/forEach>
	**/
	function forEach(callback:(value:Array<Int>, key:String, map:CSSFontFeatureValuesMap) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `CSSFontFeatureValuesMap` interface returns value corresponding to the key in this `CSSFontFeatureValuesMap`, or `undefined` if there is none.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/get>
	**/
	function get(key:String):Null<Array<Int>>;
	/**
		The **`has()`** method of the `CSSFontFeatureValuesMap` interface returns a boolean indicating whether an entry with the specified key exists in this `CSSFontFeatureValuesMap` or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/has>
	**/
	function has(key:String):Bool;
	/**
		The **`keys()`** method of `CSSFontFeatureValuesMap` instances returns a new [map iterator](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesMap/Symbol.iterator) object that contains the `[key, value]` pairs for each declaration in this `CSSFontFeatureValuesMap` in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`set()`** method of `CSSFontFeatureValuesMap` instances adds a new entry with a specified key and value to this `CSSFontFeatureValuesMap`, or updates an existing entry if the key already exists.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/set>
	**/
	function set(featureValueName:String, values:haxe.extern.EitherType<Int, Array<Int>>):Void;
	/**
		The **`values()`** method of `CSSFontFeatureValuesMap` instances returns a new [map iterator](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesMap/Symbol.iterator) object that contains the `[key, value]` pairs for each declaration in this `CSSFontFeatureValuesMap` in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesMap/values>
	**/
	function values():js.lib.Iterator<Array<Int>>;
}