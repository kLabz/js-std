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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement>
**/
@:native("HTMLFieldSetElement") extern class HTMLFieldSetElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/disabled>
	**/
	var disabled : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/type>
	**/
	var type(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/elements>
	**/
	var elements(default, null) : js.web.dom.HTMLCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFieldSetElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
}