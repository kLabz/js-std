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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement>
**/
@:native("HTMLSelectElement") extern class HTMLSelectElement extends HTMLElement implements ArrayAccess<Null<HTMLOptionElement>> {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/disabled>
	**/
	var disabled : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/multiple>
	**/
	var multiple : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/required>
	**/
	var required : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/size>
	**/
	var size : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/type>
	**/
	var type(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/options>
	**/
	var options(default, null) : HTMLOptionsCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/length>
	**/
	var length : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/selectedOptions>
	**/
	var selectedOptions(default, null) : js.web.dom.HTMLCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/selectedIndex>
	**/
	var selectedIndex : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/value>
	**/
	var value : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/add>
	**/
	function add(element:haxe.extern.EitherType<HTMLOptionElement, HTMLOptGroupElement>, ?before:Null<haxe.extern.EitherType<HTMLElement, Int>> = null):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/item>
	**/
	function item(index:Int):Null<HTMLOptionElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/namedItem>
	**/
	function namedItem(name:String):Null<HTMLOptionElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/remove>
	**/
	overload function remove():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/remove>
	**/
	overload function remove(index:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/showPicker>
	**/
	function showPicker():Void;
}