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
	The **`HTMLFormElement`** interface represents a `<form>` element in the DOM. It allows access to—and, in some cases, modification of—aspects of the form, as well as access to its component elements.
	
	Documentation [HTMLFormElement](https://developer.mozilla.org/docs/Web/API/HTMLFormElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLFormElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement>
**/
@:native("HTMLFormElement") extern class HTMLFormElement extends HTMLElement implements ArrayAccess<js.web.dom.Element> {
	/**
		The **`HTMLFormElement.acceptCharset`** property represents the character encoding for the given `<form>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/acceptCharset>
	**/
	var acceptCharset : String;
	/**
		The **`HTMLFormElement.action`** property represents the action of the `<form>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/action>
	**/
	var action : String;
	/**
		The **`autocomplete`** property of the `HTMLFormElement` interface indicates whether the value of the form's controls can be automatically completed by the browser. It reflects the `<form>` element's [`autocomplete`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/autocomplete) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		The **`HTMLFormElement.enctype`** property is the MIME type of content that is used to submit the form to the server. Possible values are:
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/enctype>
	**/
	var enctype : String;
	/**
		The **`HTMLFormElement.encoding`** property is an alternative name for the `enctype` element on the DOM `HTMLFormElement` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/encoding>
	**/
	var encoding : String;
	/**
		The **`HTMLFormElement.method`** property represents the HTTP method used to submit the `<form>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/method>
	**/
	var method : String;
	/**
		The **`HTMLFormElement.name`** property represents the name of the current `<form>` element as a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/name>
	**/
	var name : String;
	/**
		The **`noValidate`** property of the `HTMLFormElement` interface is a boolean value indicating if the `<form>` will bypass [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) when submitted. It reflects the `<form>` element's [`novalidate`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/form#novalidate) attribute; if the attribute present, the value is `true`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/noValidate>
	**/
	var noValidate : Bool;
	/**
		The **`target`** property of the `HTMLFormElement` interface represents the target of the form's action (i.e., the frame in which to render its output).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/target>
	**/
	var target : String;
	/**
		The **`rel`** property of the `HTMLFormElement` interface reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) attribute. It is a string containing what kinds of links the HTML `<form>` element creates, as a space-separated list of enumerated values.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/rel>
	**/
	var rel : String;
	/**
		The read-only **`relList`** property of the `HTMLFormElement` returns a live `DOMTokenList` object containing the set of link types indicating the relationship between the resource represented by the `<form>` element and the current document. It reflects the `<form>` element's [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`elements`** property of the `HTMLFormElement` interface returns an `HTMLFormControlsCollection` listing all the listed form controls associated with the `<form>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/elements>
	**/
	var elements(default, null) : HTMLFormControlsCollection;
	/**
		The **`HTMLFormElement.length`** read-only property returns the number of controls in the `<form>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/length>
	**/
	var length(default, null) : Int;
	/**
		The **`checkValidity()`** method of the `HTMLFormElement` interface returns a boolean value which indicates if all associated controls meet any [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) rules applied to them. The method also fires an `invalid` event on each invalid element, but not on the form element itself. Because there's no default browser behavior for `checkValidity()`, canceling this `invalid` event has no effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`reportValidity()`** method of the `HTMLFormElement` interface performs the same validity checking steps as the `checkValidity()` method. In addition, for each `invalid` event that was fired and not canceled, the browser displays the problem to the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The `HTMLFormElement` method **`requestSubmit()`** requests that the form be submitted using a specific submit button.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/requestSubmit>
	**/
	function requestSubmit(?submitter:Null<HTMLElement> = null):Void;
	/**
		The **`HTMLFormElement.reset()`** method restores a form element's default values. This method does the same thing as clicking the form's [`<input type="reset">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/reset) control.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/reset>
	**/
	function reset():Void;
	/**
		The **`HTMLFormElement.submit()`** method submits a given `<form>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/submit>
	**/
	function submit():Void;
}