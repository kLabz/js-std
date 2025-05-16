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

extern class HTMLInputElement extends HTMLElement {
	var accept : String;
	var alpha : Bool;
	var alt : String;
	var autocomplete : String;
	var defaultChecked : Bool;
	var checked : Bool;
	var colorSpace : String;
	var dirName : String;
	var disabled : Bool;
	var form(default, null) : Null<HTMLFormElement>;
	var files : Null<js.fileapi.FileList>;
	var formAction : String;
	var formEnctype : String;
	var formMethod : String;
	var formNoValidate : Bool;
	var formTarget : String;
	var height : Int;
	var indeterminate : Bool;
	var list(default, null) : Null<HTMLDataListElement>;
	var max : String;
	var maxLength : Int;
	var min : String;
	var minLength : Int;
	var multiple : Bool;
	var name : String;
	var pattern : String;
	var placeholder : String;
	var readOnly : Bool;
	var required : Bool;
	var size : Int;
	var src : String;
	var step : String;
	var type : String;
	var defaultValue : String;
	var value : String;
	var valueAsDate : Null<{ }>;
	var valueAsNumber : Float;
	var width : Int;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	var labels(default, null) : Null<js.dom.NodeList>;
	var selectionStart : Null<Int>;
	var selectionEnd : Null<Int>;
	var selectionDirection : Null<String>;
	/**
		From partial interface in entries-api.idl
	**/
	var webkitdirectory : Bool;
	/**
		From partial interface in entries-api.idl
	**/
	var webkitEntries(default, null) : Array<js.entriesApi.FileSystemEntry>;
	/**
		From partial interface in html-media-capture.idl
	**/
	var capture : String;
	/**
		From partial interface in html.idl
	**/
	var align : String;
	/**
		From partial interface in html.idl
	**/
	var useMap : String;
	function new():Void;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function select():Void;
	function setCustomValidity(error:String):Void;
	overload function setRangeText(replacement:String):Void;
	overload function setRangeText(replacement:String, start:Int, end:Int, ?selectionMode:SelectionMode = "preserve"):Void;
	function setSelectionRange(start:Int, end:Int, ?direction:String):Void;
	function showPicker():Void;
	function stepDown(?n:Int = 1):Void;
	function stepUp(?n:Int = 1):Void;
}