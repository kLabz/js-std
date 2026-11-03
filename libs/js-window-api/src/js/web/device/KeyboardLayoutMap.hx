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

// This file is generated from @webref/idl/keyboard-map.idl. Do not edit!

package js.web.device;

/**
	The Keyboard API provides methods for working with a physical keyboard that is attached to a device running a browser.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [KeyboardLayoutMap](https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap>
**/
@:native("KeyboardLayoutMap") @:require(js_experimental_api, "KeyboardLayoutMap is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class KeyboardLayoutMap {
	/**
		The **`size`** read-only property of the `KeyboardLayoutMap` interface returns the number of elements in the map.
		
		@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/size>
	**/
	var size(default, null) : Int;
	/**
		The **`entries()`** method of the `KeyboardLayoutMap` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator) object that contains the key/value pairs, in the same order as that provided by a `for...in` loop (the difference being that a `for-in` loop enumerates properties in the prototype chain as well).
		
		@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/entries>
	**/
	function entries():js.lib.Iterator<js.lib.KeyValue<String, String>>;
	/**
		The **`forEach()`** method of the `KeyboardLayoutMap` interface executes a provided function once for each element of the map.
		
		@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/forEach>
	**/
	function forEach(callback:(value:String, key:String, map:KeyboardLayoutMap) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `KeyboardLayoutMap` interface returns the element with the given key.
		
		@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/get>
	**/
	function get(key:String):Null<String>;
	/**
		The **`has()`** method of the `KeyboardLayoutMap` interface returns a boolean indicating whether the object has an element with the specified key.
		
		@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/has>
	**/
	function has(key:String):Bool;
	/**
		The **`keys()`** method of the `KeyboardLayoutMap` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator) object that contains the keys for each index in the `KeyboardLayoutMap` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`values()`** method of the `KeyboardLayoutMap` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator) object that contains the values for each index in the `KeyboardLayoutMap` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/KeyboardLayoutMap/values>
	**/
	function values():js.lib.Iterator<String>;
}