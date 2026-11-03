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
	The CSS Custom Highlight API provides a mechanism for styling arbitrary text ranges on a document by using JavaScript to create the ranges, and CSS to style them.
	
	Documentation [HighlightRegistry](https://developer.mozilla.org/docs/Web/API/HighlightRegistry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HighlightRegistry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry>
**/
@:native("HighlightRegistry") extern class HighlightRegistry {
	/**
		The **`size`** property returns the number of `Highlight` objects in the `HighlightRegistry`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/size>
	**/
	var size(default, null) : Int;
	/**
		The **`clear()`** method of the `HighlightRegistry` interface removes all the `Highlight` objects registered in the `HighlightRegistry`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/clear>
	**/
	function clear():Void;
	/**
		The **`delete()`** method of the `HighlightRegistry` interface removes the named `Highlight` object from the `HighlightRegistry`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/delete>
	**/
	function delete(key:String):Bool;
	/**
		The **`entries()`** method of the `HighlightRegistry` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Iterators_and_generators) object that contains the `[name, highlight]` pairs for each element in the `HighlightRegistry` object, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, Highlight>>;
	/**
		The **`forEach()`** method of the `HighlightRegistry` interface executes a provided function once for each `Highlight` object in the registry, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/forEach>
	**/
	function forEach(callback:(value:Highlight, key:String, map:HighlightRegistry) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `HighlightRegistry` interface returns the named `Highlight` object from the registry.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/get>
	**/
	function get(key:String):Null<Highlight>;
	/**
		The **`has()`** method of the `HighlightRegistry` interface returns a boolean indicating whether or not a `Highlight` object with the specified name exists in the registry.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/has>
	**/
	function has(key:String):Bool;
	/**
		The **`highlightsFromPoint()`** method of the `HighlightRegistry` interface returns an array of objects representing the custom highlights applied at a specific point within the viewport.
		
		From partial interface in css-highlight-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/highlightsFromPoint>
	**/
	function highlightsFromPoint(x:Float, y:Float, ?options:HighlightsFromPointOptions):Array<HighlightHitResult>;
	/**
		The **`keys()`** method of the `HighlightRegistry` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Iterators_and_generators) object that contains the keys for each `Highlight` object in the `HighlightRegistry` object in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`set()`** method of the `HighlightRegistry` interface adds or updates a `Highlight` object in the registry with the specified name.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/set>
	**/
	function set(key:String, value:Highlight):HighlightRegistry;
	/**
		The **`values()`** method of the `HighlightRegistry` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Iterators_and_generators) object that contains the values for each `Highlight` object in the `HighlightRegistry` object in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/HighlightRegistry/values>
	**/
	function values():js.lib.Iterator<Highlight>;
}