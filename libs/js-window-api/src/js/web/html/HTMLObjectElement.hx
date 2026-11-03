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

@:native("HTMLObjectElement") extern class HTMLObjectElement extends HTMLElement {
	/**
		Unhandled extended attribute ReflectURL
	**/
	var data : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var type : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var name : String;
	var form(default, null) : Null<HTMLFormElement>;
	/**
		Unhandled extended attribute Reflect
	**/
	var width : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var height : String;
	var contentDocument(default, null) : Null<js.web.dom.Document>;
	var contentWindow(default, null) : Null<js.html.Window>;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var align : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var archive : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var code : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var declare : Bool;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var hspace : Int;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var standby : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var vspace : Int;
	/**
		From partial interface in html.idl
		Unhandled extended attribute ReflectURL
	**/
	var codeBase : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var codeType : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var useMap : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var border : String;
	function checkValidity():Bool;
	function getSVGDocument():Null<js.web.dom.Document>;
	function reportValidity():Bool;
	function setCustomValidity(error:String):Void;
}