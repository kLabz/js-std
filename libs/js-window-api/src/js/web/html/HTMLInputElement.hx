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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement>
**/
@:native("HTMLInputElement") extern class HTMLInputElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/accept>
	**/
	var accept : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/alpha>
	**/
	var alpha : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/alt>
	**/
	var alt : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/defaultChecked>
	**/
	var defaultChecked : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/checked>
	**/
	var checked : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/colorSpace>
	**/
	var colorSpace : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/dirName>
	**/
	var dirName : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/disabled>
	**/
	var disabled : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/files>
	**/
	var files : Null<js.web.net.FileList>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formAction>
	**/
	var formAction : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formEnctype>
	**/
	var formEnctype : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formMethod>
	**/
	var formMethod : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formNoValidate>
	**/
	var formNoValidate : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formTarget>
	**/
	var formTarget : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/height>
	**/
	var height : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/indeterminate>
	**/
	var indeterminate : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/list>
	**/
	var list(default, null) : Null<HTMLDataListElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/max>
	**/
	var max : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/maxLength>
	**/
	var maxLength : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/min>
	**/
	var min : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/minLength>
	**/
	var minLength : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/multiple>
	**/
	var multiple : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/pattern>
	**/
	var pattern : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/placeholder>
	**/
	var placeholder : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/readOnly>
	**/
	var readOnly : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/required>
	**/
	var required : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/size>
	**/
	var size : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/src>
	**/
	var src : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/step>
	**/
	var step : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/type>
	**/
	var type : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/defaultValue>
	**/
	var defaultValue : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/value>
	**/
	var value : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/valueAsDate>
	**/
	var valueAsDate : Null<{ }>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/valueAsNumber>
	**/
	var valueAsNumber : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/width>
	**/
	var width : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/labels>
	**/
	var labels(default, null) : Null<js.web.dom.NodeList>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionStart>
	**/
	var selectionStart : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionEnd>
	**/
	var selectionEnd : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionDirection>
	**/
	var selectionDirection : Null<String>;
	/**
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/popoverTargetElement>
	**/
	var popoverTargetElement : Null<js.web.dom.Element>;
	/**
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/popoverTargetAction>
	**/
	var popoverTargetAction : String;
	/**
		From partial interface in entries-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/webkitdirectory>
	**/
	var webkitdirectory : Bool;
	/**
		From partial interface in entries-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/webkitEntries>
	**/
	var webkitEntries(default, null) : Array<js.web.storage.FileSystemEntry>;
	/**
		From partial interface in html-media-capture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/capture>
	**/
	var capture : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var useMap : String;
	/**
		From partial interface in html.idl
	**/
	var hspace : Int;
	/**
		From partial interface in html.idl
	**/
	var vspace : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/select>
	**/
	function select():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setRangeText>
	**/
	overload function setRangeText(replacement:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setRangeText>
	**/
	overload function setRangeText(replacement:String, start:Int, end:Int, ?selectionMode:SelectionMode = SelectionMode.PRESERVE):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setSelectionRange>
	**/
	function setSelectionRange(start:Int, end:Int, ?direction:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/showPicker>
	**/
	function showPicker():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/stepDown>
	**/
	function stepDown(?n:Int = 1):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/stepUp>
	**/
	function stepUp(?n:Int = 1):Void;
}