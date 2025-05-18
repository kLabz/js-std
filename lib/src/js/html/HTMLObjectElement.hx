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

package js.html;

@:native("HTMLObjectElement") extern class HTMLObjectElement extends HTMLElement {
	var data : String;
	var type : String;
	var name : String;
	var form(default, null) : Null<HTMLFormElement>;
	var width : String;
	var height : String;
	var contentDocument(default, null) : Null<js.dom.Document>;
	var contentWindow(default, null) : Null<WindowProxy>;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	/**
		From partial interface in html.idl
	**/
	var align : String;
	/**
		From partial interface in html.idl
	**/
	var archive : String;
	/**
		From partial interface in html.idl
	**/
	var code : String;
	/**
		From partial interface in html.idl
	**/
	var declare : Bool;
	/**
		From partial interface in html.idl
	**/
	var hspace : Int;
	/**
		From partial interface in html.idl
	**/
	var standby : String;
	/**
		From partial interface in html.idl
	**/
	var vspace : Int;
	/**
		From partial interface in html.idl
	**/
	var codeBase : String;
	/**
		From partial interface in html.idl
	**/
	var codeType : String;
	/**
		From partial interface in html.idl
	**/
	var useMap : String;
	/**
		From partial interface in html.idl
	**/
	var border : String;
	function new():Void;
	function checkValidity():Bool;
	function getSVGDocument():Null<js.dom.Document>;
	function reportValidity():Bool;
	function setCustomValidity(error:String):Void;
}