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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement>
**/
@:native("HTMLFormElement") extern class HTMLFormElement extends HTMLElement implements ArrayAccess<js.web.dom.Element> {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/acceptCharset>
	**/
	var acceptCharset : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/action>
	**/
	var action : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/enctype>
	**/
	var enctype : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/encoding>
	**/
	var encoding : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/method>
	**/
	var method : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/noValidate>
	**/
	var noValidate : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/target>
	**/
	var target : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/rel>
	**/
	var rel : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/elements>
	**/
	var elements(default, null) : HTMLFormControlsCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/length>
	**/
	var length(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/requestSubmit>
	**/
	function requestSubmit(?submitter:Null<HTMLElement> = null):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/reset>
	**/
	function reset():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/submit>
	**/
	function submit():Void;
}