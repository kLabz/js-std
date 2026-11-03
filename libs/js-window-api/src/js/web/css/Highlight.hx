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
	
	Documentation [Highlight](https://developer.mozilla.org/docs/Web/API/Highlight) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Highlight/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Highlight>
**/
@:native("Highlight") extern class Highlight {
	/**
		The **`size`** property returns the number of `AbstractRange` objects in a `Highlight` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/size>
	**/
	var size(default, null) : Int;
	/**
		The `priority` property of the `Highlight` interface is a number used to determine which highlight's styles should be used to resolve style conflicts in overlapping parts. Highlights with a higher `priority` number have preference over those with a lower `priority`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/priority>
	**/
	var priority : Int;
	/**
		The `type` property of the `Highlight` interface is an enumerated `String` used to specify the meaning of the highlight. This allows assistive technologies, such as screen readers, to include this meaning when exposing the highlight to users.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/type>
	**/
	var type : HighlightType;
	/**
		The **`Highlight()`** constructor returns a newly created `Highlight` object which can hold a collection of `AbstractRange` objects to be styled using the `CSS Custom Highlight API`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/Highlight>
	**/
	function new(initialRanges:haxe.Rest<js.web.dom.AbstractRange>):Void;
	/**
		The **`add()`** method of the `Highlight` interface adds a new `AbstractRange` object to a highlight, to be styled using the `CSS Custom Highlight API`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/add>
	**/
	function add(value:js.web.dom.AbstractRange):Highlight;
	/**
		The **`clear()`** method of the `Highlight` interface removes all the `AbstractRange` objects from a `Highlight` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/clear>
	**/
	function clear():Void;
	/**
		The **`delete()`** method of the `Highlight` interface removes a specified `AbstractRange` object from a `Highlight` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/delete>
	**/
	function delete(value:js.web.dom.AbstractRange):Bool;
	/**
		The **`entries()`** method of the `Highlight` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Iterators_and_generators) object that contains an array of `[range, range]` for each `AbstractRange` object in the `Highlight` object, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/entries>
	**/
	function entries():js.lib.Iterator<js.lib.KeyValue<js.web.dom.AbstractRange, js.web.dom.AbstractRange>>;
	/**
		The **`forEach()`** method of the `Highlight` interface executes a provided function once for each `AbstractRange` object in the `Highlight` object, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/forEach>
	**/
	function forEach(callback:(value:js.web.dom.AbstractRange, key:js.web.dom.AbstractRange, set:Highlight) -> Void, ?thisArg:Any):Void;
	/**
		The **`has()`** method of the `Highlight` interface returns a boolean indicating whether an `AbstractRange` object exists in a `Highlight` object or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/has>
	**/
	function has(value:js.web.dom.AbstractRange):Bool;
	/**
		The **`keys()`** method of the `Highlight` interface is an alias for the `values()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/keys>
	**/
	function keys():js.lib.Iterator<js.web.dom.AbstractRange>;
	/**
		The **`values()`** method of the `Highlight` interface returns a new [Iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Iterators_and_generators) object that contains the values for each `AbstractRange` object in the `Highlight` object in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/Highlight/values>
	**/
	function values():js.lib.Iterator<js.web.dom.AbstractRange>;
}