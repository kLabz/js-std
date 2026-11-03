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
	The **`HTMLFieldSetElement`** interface provides special properties and methods (beyond the regular `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of `<fieldset>` elements.
	
	Documentation [HTMLFieldSetElement](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement>
**/
@:native("HTMLFieldSetElement") extern class HTMLFieldSetElement extends HTMLElement {
	/**
		The **`disabled`** property of the `HTMLFieldSetElement` interface is a boolean value that reflects the `<fieldset>` element's [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/fieldset#disabled) attribute, which indicates whether the control is disabled.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`form`** read-only property of the `HTMLFieldSetElement` interface returns an `HTMLFormElement` object that owns this `<fieldset>`, or `null` if this fieldset is not owned by any form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`name`** property of the `HTMLFieldSetElement` interface indicates the name of the `<fieldset>` element. It reflects the element's [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/fieldset#name) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/name>
	**/
	var name : String;
	/**
		The **`type`** read-only property of the `HTMLFieldSetElement` interface returns the string `"fieldset"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/type>
	**/
	var type(default, null) : String;
	/**
		The **`elements`** read-only property of the `HTMLFieldSetElement` interface returns an `HTMLCollection` object containing all form control elements (`<button>`, `<fieldset>`, `<input>`, `<object>`, `<output>`, `<select>`, and `<textarea>`) that are descendants of this field set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/elements>
	**/
	var elements(default, null) : js.web.dom.HTMLCollection;
	/**
		The **`willValidate`** read-only property of the `HTMLFieldSetElement` interface returns `false`, because `<fieldset>` elements are not candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `HTMLFieldSetElement` interface returns a `ValidityState` object that represents the validity states this element is in. Although `<fieldset>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation), the validity state may still be invalid if a custom validity message has been set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `HTMLFieldSetElement` interface returns a string representing a localized message that describes the validation constraints that the `<fieldset>` control does not satisfy (if any). This is the empty string as `<fieldset>` elements are not candidates for constraint validation (`HTMLFieldSetElement.willValidate` is `false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		The **`checkValidity()`** method of the `HTMLFieldSetElement` interface checks if the element is valid, but always returns true because `<fieldset>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`reportValidity()`** method of the `HTMLFieldSetElement` interface performs the same validity checking steps as the `checkValidity()` method. It always returns true because `<fieldset>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`setCustomValidity()`** method of the `HTMLFieldSetElement` interface sets the custom validity message for the `<fieldset>` element. Use the empty string to indicate that the element does _not_ have a custom validity error.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
}