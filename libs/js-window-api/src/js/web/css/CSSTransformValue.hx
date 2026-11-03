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

// This file is generated from @webref/idl/css-typed-om.idl. Do not edit!

package js.web.css;

/**
	The **`CSSTransformValue`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents `transform-list` values as used by the CSS `transform` property. It is an iterable of `CSSTransformComponent` objects, each representing a single `transform-function`.
	
	Documentation [CSSTransformValue](https://developer.mozilla.org/docs/Web/API/CSSTransformValue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSTransformValue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue>
**/
@:native("CSSTransformValue") extern class CSSTransformValue extends CSSStyleValue implements ArrayAccess<CSSTransformComponent> {
	/**
		The **`length`** read-only property of the `CSSTransformValue` interface returns the number of items in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/length>
	**/
	var length(default, null) : Int;
	/**
		The **`is2D`** read-only property of the `CSSTransformValue` interface returns whether the transform is 2D or 3D.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/is2D>
	**/
	var is2D(default, null) : Bool;
	/**
		The **`CSSTransformValue()`** constructor creates a new `CSSTransformValue` object, representing a `transform-list` value made up of the given `CSSTransformComponent` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/CSSTransformValue>
	**/
	function new(transforms:Array<CSSTransformComponent>):Void;
	/**
		The **`entries()`** method of the `CSSTransformValue` interface returns a new _array iterator_ that yields `[index, value]` pairs for each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/entries>
	**/
	function entries():js.lib.Iterator<js.lib.KeyValue<Int, CSSTransformComponent>>;
	/**
		The **`forEach()`** method of the `CSSTransformValue` interface executes a provided function once for each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/forEach>
	**/
	function forEach(callback:(value:CSSTransformComponent, key:Int, parent:CSSTransformValue) -> Void, ?thisArg:Any):Void;
	/**
		The **`keys()`** method of the `CSSTransformValue` interface returns a new _array iterator_ that yields the index of each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/keys>
	**/
	function keys():js.lib.Iterator<Int>;
	/**
		The **`toMatrix()`** method of the `CSSTransformValue` interface returns a `DOMMatrix` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/toMatrix>
	**/
	function toMatrix():js.web.dom.DOMMatrix;
	/**
		The **`values()`** method of the `CSSTransformValue` interface returns a new _array iterator_ that yields each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformValue/values>
	**/
	function values():js.lib.Iterator<CSSTransformComponent>;
}