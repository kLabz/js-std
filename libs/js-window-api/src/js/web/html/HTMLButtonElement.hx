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
	The **`HTMLButtonElement`** interface provides properties and methods (beyond the regular `HTMLElement` interface it also has available to it by inheritance) for manipulating `<button>` elements.
	
	Documentation [HTMLButtonElement](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement>
**/
@:native("HTMLButtonElement") extern class HTMLButtonElement extends HTMLElement {
	/**
		The **`command`** property of the `HTMLButtonElement` interface gets and sets the action to be performed on an element being controlled by this button. For this to have an effect, [`commandfor`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#commandfor) must be set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/command>
	**/
	var command : String;
	/**
		The **`commandForElement`** property of the `HTMLButtonElement` interface gets and sets the element to control via a button.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/commandForElement>
	**/
	var commandForElement : Null<js.web.dom.Element>;
	/**
		The **`HTMLButtonElement.disabled`** property indicates whether the control is disabled, meaning that it does not accept any clicks.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`form`** read-only property of the `HTMLButtonElement` interface returns an `HTMLFormElement` object that owns this `<button>`, or `null` if this button is not owned by any form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`formAction`** property of the `HTMLButtonElement` interface is the URL of the program that is executed on the server when the form that owns this control is submitted. It reflects the value of the `<button>`'s [`formaction`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#formaction) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formAction>
	**/
	var formAction : String;
	/**
		The **`formEnctype`** property of the `HTMLButtonElement` interface is the MIME type of the content sent to the server when the form is submitted. It reflects the value of the `<button>`'s [`formenctype`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#formenctype) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formEnctype>
	**/
	var formEnctype : String;
	/**
		The **`formMethod`** property of the `HTMLButtonElement` interface is the HTTP method used to submit the `<form>` if the `<button>` element is the control that submits the form. It reflects the value of the `<button>`'s [`formmethod`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#formmethod) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formMethod>
	**/
	var formMethod : String;
	/**
		The **`formNoValidate`** property of the `HTMLButtonElement` interface is a boolean value indicating if the `<form>` will bypass [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) when submitted via the `<button>`. It reflects the `<button>` element's [`formnovalidate`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#formnovalidate) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formNoValidate>
	**/
	var formNoValidate : Bool;
	/**
		The **`formTarget`** property of the `HTMLButtonElement` interface is the tab, window, or iframe where the response of the submitted `<form>` is to be displayed. It reflects the value of the `<button>` element's [`formtarget`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#formtarget) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formTarget>
	**/
	var formTarget : String;
	/**
		The **`name`** property of the `HTMLButtonElement` interface indicates the name of the `<button>` element or the empty string if the element has no name. It reflects the element's [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#name) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/name>
	**/
	var name : String;
	/**
		The **`type`** property of the `HTMLButtonElement` interface is a string that indicates the behavior type of the `<button>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/type>
	**/
	var type : String;
	/**
		The **`value`** property of the `HTMLButtonElement` interface represents the value of the `<button>` element as a string, or the empty string if no value is set. It reflects the element's [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#value) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/value>
	**/
	var value : String;
	/**
		The **`willValidate`** read-only property of the `HTMLButtonElement` interface indicates whether the `<button>` element is a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation). It is `false` if any conditions bar it from constraint validation, including:
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `HTMLButtonElement` interface returns a `ValidityState` object that represents the validity states this element is in.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `HTMLButtonElement` interface returns a string representing a localized message that describes the validation constraints that the `<button>` control does not satisfy (if any). This is the empty string if the control is not a candidate for constraint validation (the `<button>`'s [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/button#type) is `button` or `reset`), or it satisfies its constraints.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		The **`HTMLButtonElement.labels`** read-only property returns a `NodeList` of the `<label>` elements associated with the `<button>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		The **`popoverTargetElement`** property of the `HTMLButtonElement` interface gets and sets the popover element to control via a button.
		
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/popoverTargetElement>
	**/
	var popoverTargetElement : Null<js.web.dom.Element>;
	/**
		The **`popoverTargetAction`** property of the `HTMLButtonElement` interface gets and sets the action to be performed (`"hide"`, `"show"`, or `"toggle"`) on a popover element being controlled by a button.
		
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/popoverTargetAction>
	**/
	var popoverTargetAction : String;
	/**
		The **`checkValidity()`** method of the `HTMLButtonElement` interface returns a boolean value which indicates if the element meets any [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) rules applied to it. If false, the method also fires an `invalid` event on the element. Because there's no default browser behavior for `checkValidity()`, canceling this `invalid` event has no effect. It always returns true if the `<button>` element is not a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) (its `willValidate` is `false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`reportValidity()`** method of the `HTMLButtonElement` interface performs the same validity checking steps as the `checkValidity()` method. In addition, if the `invalid` event is not canceled, the browser displays the problem to the user. It always returns true if the `<button>` element is not a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) (its `willValidate` is `false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`setCustomValidity()`** method of the `HTMLButtonElement` interface sets the custom validity message for the `<button>` element. Use the empty string to indicate that the element does _not_ have a custom validity error.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
}