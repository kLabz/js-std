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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement>
**/
@:native("HTMLButtonElement") extern class HTMLButtonElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/command>
	**/
	var command : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/commandForElement>
	**/
	var commandForElement : Null<js.web.dom.Element>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/disabled>
	**/
	var disabled : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formAction>
	**/
	var formAction : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formEnctype>
	**/
	var formEnctype : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formMethod>
	**/
	var formMethod : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formNoValidate>
	**/
	var formNoValidate : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/formTarget>
	**/
	var formTarget : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/type>
	**/
	var type : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/value>
	**/
	var value : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/popoverTargetElement>
	**/
	var popoverTargetElement : Null<js.web.dom.Element>;
	/**
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/popoverTargetAction>
	**/
	var popoverTargetAction : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLButtonElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
}