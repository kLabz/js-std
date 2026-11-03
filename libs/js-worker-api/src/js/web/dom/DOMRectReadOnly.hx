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

// This file is generated from @webref/idl/geometry.idl. Do not edit!

package js.web.dom;

/**
	The **`DOMRectReadOnly`** interface specifies the standard properties (also used by `DOMRect`) to define a rectangle whose properties are immutable.
	
	Documentation [DOMRectReadOnly](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly>
**/
@:native("DOMRectReadOnly") extern class DOMRectReadOnly {
	/**
		The **`x`** read-only property of the **`DOMRectReadOnly`** interface represents the x coordinate of the `DOMRect`'s origin.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/x>
	**/
	var x(default, null) : Float;
	/**
		The **`y`** read-only property of the **`DOMRectReadOnly`** interface represents the y coordinate of the `DOMRect`'s origin.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/y>
	**/
	var y(default, null) : Float;
	/**
		The **`width`** read-only property of the **`DOMRectReadOnly`** interface represents the width of the `DOMRect`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/width>
	**/
	var width(default, null) : Float;
	/**
		The **`height`** read-only property of the **`DOMRectReadOnly`** interface represents the height of the `DOMRect`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/height>
	**/
	var height(default, null) : Float;
	/**
		The **`top`** read-only property of the **`DOMRectReadOnly`** interface returns the top coordinate value of the `DOMRect`. (Has the same value as `y`, or `y + height` if `height` is negative.)
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/top>
	**/
	var top(default, null) : Float;
	/**
		The **`right`** read-only property of the **`DOMRectReadOnly`** interface returns the right coordinate value of the `DOMRect`. (Has the same value as `x + width`, or `x` if `width` is negative.)
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/right>
	**/
	var right(default, null) : Float;
	/**
		The **`bottom`** read-only property of the **`DOMRectReadOnly`** interface returns the bottom coordinate value of the `DOMRect`. (Has the same value as `y + height`, or `y` if `height` is negative.)
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/bottom>
	**/
	var bottom(default, null) : Float;
	/**
		The **`left`** read-only property of the **`DOMRectReadOnly`** interface returns the left coordinate value of the `DOMRect`. (Has the same value as `x`, or `x + width` if `width` is negative.)
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/left>
	**/
	var left(default, null) : Float;
	/**
		The **`DOMRectReadOnly()`** constructor creates a new `DOMRectReadOnly` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/DOMRectReadOnly>
	**/
	function new(?x:Float = 0, ?y:Float = 0, ?width:Float = 0, ?height:Float = 0):Void;
	/**
		The **`fromRect()`** static method of the `DOMRectReadOnly` object creates a new `DOMRectReadOnly` object with a given location and dimensions.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/fromRect_static>
	**/
	static function fromRect(?other:DOMRectInit):DOMRectReadOnly;
	/**
		The **`toJSON()`** method of the `DOMRectReadOnly` interface returns a JSON-serializable plain object representing the `DOMRectReadOnly` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/toJSON>
	**/
	function toJSON():{ };
}