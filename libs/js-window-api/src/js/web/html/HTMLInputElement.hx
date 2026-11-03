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

@:native("HTMLInputElement") extern class HTMLInputElement extends HTMLElement {
	/**
		Unhandled extended attribute Reflect
	**/
	var accept : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var alpha : Bool;
	/**
		Unhandled extended attribute Reflect
	**/
	var alt : String;
	/**
		Unhandled extended attribute ReflectSetter
	**/
	var autocomplete : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var defaultChecked : Bool;
	var checked : Bool;
	var colorSpace : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var dirName : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var disabled : Bool;
	var form(default, null) : Null<HTMLFormElement>;
	var files : Null<js.web.net.FileList>;
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
		Unhandled extended attribute ReflectSetter
	**/
	var height : Int;
	var indeterminate : Bool;
	var list(default, null) : Null<HTMLDataListElement>;
	/**
		Unhandled extended attribute Reflect
	**/
	var max : String;
	/**
		Unhandled extended attribute ReflectNonNegative
	**/
	var maxLength : Int;
	/**
		Unhandled extended attribute Reflect
	**/
	var min : String;
	/**
		Unhandled extended attribute ReflectNonNegative
	**/
	var minLength : Int;
	/**
		Unhandled extended attribute Reflect
	**/
	var multiple : Bool;
	/**
		Unhandled extended attribute Reflect
	**/
	var name : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var pattern : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var placeholder : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var readOnly : Bool;
	/**
		Unhandled extended attribute Reflect
	**/
	var required : Bool;
	/**
		Unhandled extended attribute Reflect
	**/
	var size : Int;
	/**
		Unhandled extended attribute ReflectURL
	**/
	var src : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var step : String;
	var type : String;
	/**
		Unhandled extended attribute Reflect
	**/
	var defaultValue : String;
	var value : String;
	var valueAsDate : Null<{ }>;
	var valueAsNumber : Float;
	/**
		Unhandled extended attribute ReflectSetter
	**/
	var width : Int;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	var labels(default, null) : Null<js.web.dom.NodeList>;
	var selectionStart : Null<Int>;
	var selectionEnd : Null<Int>;
	var selectionDirection : Null<String>;
	/**
		From interface mixin PopoverTargetAttributes
		Unhandled extended attribute Reflect
	**/
	var popoverTargetElement : Null<js.web.dom.Element>;
	/**
		From interface mixin PopoverTargetAttributes
	**/
	var popoverTargetAction : String;
	/**
		From partial interface in entries-api.idl
	**/
	var webkitdirectory : Bool;
	/**
		From partial interface in entries-api.idl
	**/
	var webkitEntries(default, null) : Array<js.web.storage.FileSystemEntry>;
	/**
		From partial interface in html-media-capture.idl
	**/
	var capture : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var align : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var useMap : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var hspace : Int;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var vspace : Int;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function select():Void;
	function setCustomValidity(error:String):Void;
	overload function setRangeText(replacement:String):Void;
	overload function setRangeText(replacement:String, start:Int, end:Int, ?selectionMode:SelectionMode = SelectionMode.PRESERVE):Void;
	function setSelectionRange(start:Int, end:Int, ?direction:String):Void;
	function showPicker():Void;
	function stepDown(?n:Int = 1):Void;
	function stepUp(?n:Int = 1):Void;
}