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
	The **`HTMLOutputElement`** interface provides properties and methods (beyond those inherited from `HTMLElement`) for manipulating the layout and presentation of `<output>` elements.
	
	Documentation [HTMLOutputElement](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement>
**/
@:native("HTMLOutputElement") extern class HTMLOutputElement extends HTMLElement {
	/**
		The read-only **`htmlFor`** property of the `HTMLOutputElement` returns a live `DOMTokenList` object containing a list of `id`s of those elements contributing input values to (or otherwise affected) the calculation. It reflects the `<output>` element's [`for`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/output#for) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/htmlFor>
	**/
	var htmlFor(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`form`** read-only property of the `HTMLOutputElement` interface returns an `HTMLFormElement` object that owns this `<output>`, or `null` if this output is not owned by any form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`name`** property of the `HTMLOutputElement` interface indicates the name of the `<output>` element. It reflects the element's [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/output#name) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/name>
	**/
	var name : String;
	/**
		The **`type`** read-only property of the `HTMLOutputElement` interface returns the string `"output"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/type>
	**/
	var type(default, null) : String;
	/**
		The **`defaultValue`** property of the `HTMLOutputElement` interface represents the default text content of this `<output>` element. Getting and setting this value is equivalent to getting and setting `textContent` on the `<output>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/defaultValue>
	**/
	var defaultValue : String;
	/**
		The **`value`** property of the `HTMLOutputElement` interface represents the value of the `<output>` element as a string, or the empty string if no value is set. It returns or sets the contents of the element, similar to the `textContent` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/value>
	**/
	var value : String;
	/**
		The **`willValidate`** read-only property of the `HTMLOutputElement` interface returns `false`, because `<output>` elements are not candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `HTMLOutputElement` interface returns a `ValidityState` object that represents the validity states this element is in. Although `<output>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation), the validity state may still be invalid if a custom validity message has been set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `HTMLOutputElement` interface returns a string representing a localized message that describes the validation constraints that the `<output>` control does not satisfy (if any). This is the empty string as `<output>` elements are not candidates for constraint validation (`HTMLOutputElement.willValidate` is `false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		The **`HTMLOutputElement.labels`** read-only property returns a `NodeList` of the `<label>` elements associated with the `<output>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		The **`checkValidity()`** method of the `HTMLOutputElement` interface checks if the element is valid, but always returns true because `<output>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`reportValidity()`** method of the `HTMLOutputElement` interface performs the same validity checking steps as the `checkValidity()` method. It always returns true because `<output>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`setCustomValidity()`** method of the `HTMLOutputElement` interface sets the custom validity message for the `<output>` element. Use the empty string to indicate that the element does _not_ have a custom validity error.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOutputElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
}