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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement>
**/
@:native("HTMLObjectElement") extern class HTMLObjectElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/data>
	**/
	var data : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/type>
	**/
	var type : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/width>
	**/
	var width : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/height>
	**/
	var height : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/contentDocument>
	**/
	var contentDocument(default, null) : Null<js.web.dom.Document>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/contentWindow>
	**/
	var contentWindow(default, null) : Null<Window>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var archive : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var code : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var declare : Bool;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var hspace : Int;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var standby : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var vspace : Int;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var codeBase : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var codeType : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/useMap>
	**/
	@:deprecated
	var useMap : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var border : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/getSVGDocument>
	**/
	function getSVGDocument():Null<js.web.dom.Document>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
}