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
@:native("HTMLSelectElement") extern class HTMLSelectElement extends HTMLElement {
	/**
		Unhandled extended attribute CEReactions
	**/
	var autocomplete : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var disabled : Bool;
	var form(default, null) : Null<HTMLFormElement>;
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
	var required : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var size : Int;
	var type(default, null) : String;
	/**
		Unhandled extended attribute SameObject
	**/
	var options(default, null) : HTMLOptionsCollection;
	/**
		Unhandled extended attribute CEReactions
	**/
	var length : Int;
	/**
		Unhandled extended attribute SameObject
	**/
	var selectedOptions(default, null) : js.dom.HTMLCollection;
	var selectedIndex : Int;
	var value : String;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	var labels(default, null) : js.dom.NodeList;
	/**
		(special = setter)
		Unhandled extended attribute CEReactions
	**/
	function (index:Int, option:Null<HTMLOptionElement>):Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	function add(element:haxe.extern.EitherType<HTMLOptionElement, HTMLOptGroupElement>, ?before:Null<haxe.extern.EitherType<HTMLElement, Int>> = null):Void;
	function checkValidity():Bool;
	function item(index:Int):Null<HTMLOptionElement>;
	function namedItem(name:String):Null<HTMLOptionElement>;
	/**
		Unhandled extended attribute CEReactions
	**/
	overload function remove():Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	overload function remove(index:Int):Void;
	function reportValidity():Bool;
	function setCustomValidity(error:String):Void;
	function showPicker():Void;
}