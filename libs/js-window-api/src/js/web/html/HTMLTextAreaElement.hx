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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement>
**/
@:native("HTMLTextAreaElement") extern class HTMLTextAreaElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/cols>
	**/
	var cols : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/dirName>
	**/
	var dirName : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/disabled>
	**/
	var disabled : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/maxLength>
	**/
	var maxLength : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/minLength>
	**/
	var minLength : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/placeholder>
	**/
	var placeholder : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/readOnly>
	**/
	var readOnly : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/required>
	**/
	var required : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/rows>
	**/
	var rows : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/wrap>
	**/
	var wrap : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/type>
	**/
	var type(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/defaultValue>
	**/
	var defaultValue : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/value>
	**/
	var value : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/textLength>
	**/
	var textLength(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionStart>
	**/
	var selectionStart : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionEnd>
	**/
	var selectionEnd : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionDirection>
	**/
	var selectionDirection : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/select>
	**/
	function select():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setRangeText>
	**/
	overload function setRangeText(replacement:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setRangeText>
	**/
	overload function setRangeText(replacement:String, start:Int, end:Int, ?selectionMode:SelectionMode = SelectionMode.PRESERVE):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setSelectionRange>
	**/
	function setSelectionRange(start:Int, end:Int, ?direction:String):Void;
}