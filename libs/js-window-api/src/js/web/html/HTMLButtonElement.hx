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

@:native("HTMLButtonElement") extern class HTMLButtonElement extends HTMLElement {
	/**
		Unhandled extended attribute ReflectSetter
	**/
	var command : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var commandForElement : Null<js.web.dom.Element>;
	/**
		Unhandled extended attribute Reflect
	**/
	var disabled : Bool;
	var form(default, null) : Null<HTMLFormElement>;
	/**
		Unhandled extended attribute ReflectSetter
	**/
	var formAction : String;
	var formEnctype : String;
	var formMethod : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var formNoValidate : Bool;
	/**
		Unhandled extended attribute Reflect
	**/
	var formTarget : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var name : String;
	/**
		Unhandled extended attribute ReflectSetter
	**/
	var type : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var value : String;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	var labels(default, null) : js.web.dom.NodeList;
	/**
		From interface mixin PopoverTargetAttributes
	**/
	var popoverTargetElement : Null<js.web.dom.Element>;
	/**
		From interface mixin PopoverTargetAttributes
	**/
	var popoverTargetAction : String;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function setCustomValidity(error:String):Void;
}