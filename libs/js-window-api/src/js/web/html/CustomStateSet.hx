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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`CustomStateSet`** interface of the [Document Object Model](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model) stores a list of states for an [autonomous custom element](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements#types_of_custom_element), and allows states to be added and removed from the set.
	
	Documentation [CustomStateSet](https://developer.mozilla.org/docs/Web/API/CustomStateSet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CustomStateSet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet>
**/
@:native("CustomStateSet") extern class CustomStateSet {
	/**
		The **`size`** property of the `CustomStateSet` interface returns the number of values in the `CustomStateSet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/size>
	**/
	var size(default, null) : Int;
	/**
		The **`add`** method of the `CustomStateSet` interface adds value representing a custom state to the `CustomStateSet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/add>
	**/
	function add(value:String):CustomStateSet;
	/**
		The **`clear()`** method of the `CustomStateSet` interface removes all elements from the `CustomStateSet` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/clear>
	**/
	function clear():Void;
	/**
		The **`delete()`** method of the `CustomStateSet` interface deletes a single value from the `CustomStateSet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/delete>
	**/
	function delete(value:String):Bool;
	/**
		The **`entries`** method of the `CustomStateSet` interface returns a new [iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols) object, containing an array of `[value,value]` for each element in the `CustomStateSet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/entries>
	**/
	function entries():js.lib.Iterator<js.lib.KeyValue<String, String>>;
	/**
		The **`forEach()`** method of the `CustomStateSet` interface executes a provided function for each value in the `CustomStateSet` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/forEach>
	**/
	function forEach(callback:(value:String, key:String, set:CustomStateSet) -> Void, ?thisArg:Any):Void;
	/**
		The **`has()`** method of the `CustomStateSet` interface returns a `Boolean` asserting whether an element is present with the given value.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/has>
	**/
	function has(value:String):Bool;
	/**
		The **`keys()`** method of the `CustomStateSet` interface is an alias for `CustomStateSet.values`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`values()`** method of the `CustomStateSet` interface returns a new iterator object that yields the values for each element in the `CustomStateSet` object in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/CustomStateSet/values>
	**/
	function values():js.lib.Iterator<String>;
}