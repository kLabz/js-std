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

/**
	Unhandled extended attribute Exposed
**/
@:native("HTMLInputElement") extern class HTMLInputElement extends HTMLElement {
	/**
		Unhandled extended attribute CEReactions
	**/
	var accept : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var alpha : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var alt : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var autocomplete : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var defaultChecked : Bool;
	var checked : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var colorSpace : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var dirName : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var disabled : Bool;
	var form(default, null) : Null<HTMLFormElement>;
	var files : Null<js.fileapi.FileList>;
	/**
		Unhandled extended attribute CEReactions
	**/
	var formAction : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var formEnctype : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var formMethod : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var formNoValidate : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var formTarget : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var height : Int;
	var indeterminate : Bool;
	var list(default, null) : Null<HTMLDataListElement>;
	/**
		Unhandled extended attribute CEReactions
	**/
	var max : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var maxLength : Int;
	/**
		Unhandled extended attribute CEReactions
	**/
	var min : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var minLength : Int;
	/**
		Unhandled extended attribute CEReactions
	**/
	var multiple : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var name : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var pattern : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var placeholder : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var readOnly : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var required : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var size : Int;
	/**
		Unhandled extended attribute CEReactions
	**/
	var src : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var step : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var type : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var defaultValue : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var value : String;
	var valueAsDate : Null<{ }>;
	var valueAsNumber : Float;
	/**
		Unhandled extended attribute CEReactions
	**/
	var width : Int;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	var labels(default, null) : Null<js.dom.NodeList>;
	var selectionStart : Null<Int>;
	var selectionEnd : Null<Int>;
	var selectionDirection : Null<String>;
	/**
		From interface mixin PopoverInvokerElement
		Unhandled extended attribute CEReactions
	**/
	var popoverTargetElement : Null<js.dom.Element>;
	/**
		From interface mixin PopoverInvokerElement
		Unhandled extended attribute CEReactions
	**/
	var popoverTargetAction : String;
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
		Unhandled extended attribute CEReactions
	**/
	var capture : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var align : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var useMap : String;
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