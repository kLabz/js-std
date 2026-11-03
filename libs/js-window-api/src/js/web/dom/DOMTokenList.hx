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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	The **`DOMTokenList`** interface represents a set of space-separated tokens. Such a set is returned by `Element.classList` or `HTMLLinkElement.relList`, and many others.
	
	Documentation [DOMTokenList](https://developer.mozilla.org/docs/Web/API/DOMTokenList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMTokenList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList>
**/
@:native("DOMTokenList") extern class DOMTokenList implements ArrayAccess<Null<String>> {
	/**
		The read-only **`length`** property of the `DOMTokenList` interface is an `integer` representing the number of objects stored in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`value`** property of the `DOMTokenList` interface is a stringifier that returns the value of the list serialized as a string, or clears and sets the list to the given value.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/value>
	**/
	var value : String;
	/**
		The **`add()`** method of the `DOMTokenList` interface adds the given tokens to the list, omitting any that are already present.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/add>
	**/
	function add(tokens:haxe.Rest<String>):Void;
	/**
		The **`contains()`** method of the `DOMTokenList` interface returns a boolean value — `true` if the underlying list contains the given token, otherwise `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/contains>
	**/
	function contains(token:String):Bool;
	/**
		The **`entries()`** method of the `DOMTokenList` interface returns an `iterator` allowing you to go through all key/value pairs contained in this object. The values are `Array`s which have [key, value] pairs, each representing a single token.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<Int, String>>;
	/**
		The **`forEach()`** method of the `DOMTokenList` interface calls the callback given in parameter once for each value pair in the list, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/forEach>
	**/
	function forEach(callback:(value:String, key:Int, parent:DOMTokenList) -> Void, ?thisArg:Any):Void;
	/**
		The **`item()`** method of the `DOMTokenList` interface returns an item in the list, determined by its position in the list, its index.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/item>
	**/
	function item(index:Int):Null<String>;
	/**
		The **`keys()`** method of the `DOMTokenList` interface returns an `iterator` allowing you to go through all keys contained in this object. The keys are unsigned integers.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/keys>
	**/
	function keys():js.lib.Iterator<Int>;
	/**
		The **`remove()`** method of the `DOMTokenList` interface removes the specified _tokens_ from the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/remove>
	**/
	function remove(tokens:haxe.Rest<String>):Void;
	/**
		The **`replace()`** method of the `DOMTokenList` interface replaces an existing token with a new token. If the first token doesn't exist, `replace()` returns `false` immediately, without adding the new token to the token list.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/replace>
	**/
	function replace(token:String, newToken:String):Bool;
	/**
		The **`supports()`** method of the `DOMTokenList` interface returns `true` if a given `token` is in the associated attribute's supported tokens. This method is intended to support feature detection.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/supports>
	**/
	function supports(token:String):Bool;
	/**
		The **`toString()`** stringifier method of the `DOMTokenList` interface returns the values of the token list serialized as a string. The return value is a space-separated list of tokens equal to the `DOMTokenList.value` property.
		
		Returns `this.value`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/toString>
	**/
	function toString():String;
	/**
		The **`toggle()`** method of the `DOMTokenList` interface removes an existing token from the list and returns `false`. If the token doesn't exist it's added and the function returns `true`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/toggle>
	**/
	function toggle(token:String, ?force:Bool):Bool;
	/**
		The **`values()`** method of the `DOMTokenList` interface returns an `iterator` allowing the caller to go through all values contained in the `DOMTokenList`. The individual values are strings.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMTokenList/values>
	**/
	function values():js.lib.Iterator<String>;
}