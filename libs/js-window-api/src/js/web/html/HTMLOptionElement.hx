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
	The **`HTMLOptionElement`** interface represents `<option>` elements and inherits all properties and methods of the `HTMLElement` interface.
	
	Unhandled extended attribute LegacyFactoryFunction
	
	Documentation [HTMLOptionElement](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement>
**/
@:native("HTMLOptionElement") extern class HTMLOptionElement extends HTMLElement {
	/**
		The **`disabled`** property of the `HTMLOptionElement` is a boolean value that indicates whether the `<option>` element is unavailable to be selected. The property reflects the value of the [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/option#disabled) HTML attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`form`** read-only property of the `HTMLOptionElement` interface returns an `HTMLFormElement` object that owns the `HTMLSelectElement` associated with this `<option>`, or `null` if this option is not associated with a `<select>` owned by a form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`label`** property of the `HTMLOptionElement` represents the text displayed for an option in a `<select>` element or as part of a list of suggestions in a `<datalist>` element. It reflects the `<option>` element's [`label`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/option#label) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/label>
	**/
	var label : String;
	/**
		The **`defaultSelected`** property of the `HTMLOptionElement` interface specifies the default selected state of the element. This property reflects the `<option>` element's [`selected`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/option#selected) attribute. The presence of the `selected` attribute sets the `defaultSelected` property to `true`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/defaultSelected>
	**/
	var defaultSelected : Bool;
	/**
		The **`selected`** property of the `HTMLOptionElement` interface specifies the current selectedness of the element; that is, whether the `<option>` is selected or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/selected>
	**/
	var selected : Bool;
	/**
		The **`value`** property of the `HTMLOptionElement` interface represents the value of the `<option>` element as a string, or the empty string if no value is set. It reflects the element's [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/option#value) attribute, if present. Otherwise, it returns or sets the contents of the element, similar to the `textContent` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/value>
	**/
	var value : String;
	/**
		The **`text`** property of the `HTMLOptionElement` represents the text inside the `<option>` element. This property represents the same information as `Node.textContent`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/text>
	**/
	var text : String;
	/**
		The read-only **`index`** property of the `HTMLOptionElement` interface specifies the 0-based index of the element; that is, the position of the `<option>` within the list of options it belongs to, in tree-order, as an integer. If the `<option>` is not part of an option-list, the value is `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionElement/index>
	**/
	var index(default, null) : Int;
}