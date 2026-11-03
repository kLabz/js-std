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
	The HTML `<meter>` elements expose the **`HTMLMeterElement`** interface, which provides special properties and methods (beyond the `HTMLElement` object interface they also have available to them by inheritance) for manipulating the layout and presentation of `<meter>` elements.
	
	Documentation [HTMLMeterElement](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement>
**/
@:native("HTMLMeterElement") extern class HTMLMeterElement extends HTMLElement {
	/**
		The **`value`** property of the `HTMLMeterElement` interface represents the current value of the `<meter>` element as a floating-point number. It reflects the element's [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meter#value) attribute. If no `value` is set, it is the `HTMLMeterElement.min` value or `0`, whichever is greater.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/value>
	**/
	var value : Float;
	/**
		The **`min`** property of the `HTMLMeterElement` interface represents the minimum value of the `<meter>` element as a floating-point number. It reflects the element's [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meter#min) attribute, or `0` if no `min` is defined.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/min>
	**/
	var min : Float;
	/**
		The **`max`** property of the `HTMLMeterElement` interface represents the maximum value of the `<meter>` element as a floating-point number. It reflects the element's [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meter#max) attribute, or the `min` value if no `max` is set, or `1` if neither the `min` nor the `max` is defined.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/max>
	**/
	var max : Float;
	/**
		The **`low`** property of the `HTMLMeterElement` interface represents the low boundary of the `<meter>` element as a floating-point number. It reflects the element's [`low`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meter#low) attribute, or the value of `min` if not defined. The value of `low` is clamped by the `min` and `max` values.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/low>
	**/
	var low : Float;
	/**
		The **`high`** property of the `HTMLMeterElement` interface represents the high boundary of the `<meter>` element as a floating-point number. It reflects the element's [`high`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meter#high) attribute, or the value of `max` if not defined. The value of `high` is clamped by the `low` and `max` values.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/high>
	**/
	var high : Float;
	/**
		The **`optimum`** property of the `HTMLMeterElement` interface represents the optimum boundary of the `<meter>` element as a floating-point number. It reflects the element's [`optimum`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meter#optimum) attribute, or the midpoint between `min` and `max` values if not defined. The value of `optimum` is clamped by the `min` and `max` values.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/optimum>
	**/
	var optimum : Float;
	/**
		The **`HTMLMeterElement.labels`** read-only property returns a `NodeList` of the `<label>` elements associated with the `<meter>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMeterElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
}