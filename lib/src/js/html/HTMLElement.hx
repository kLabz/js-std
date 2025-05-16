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

extern class HTMLElement extends js.dom.Element {
	var title : String;
	var lang : String;
	var translate : Bool;
	var dir : String;
	var hidden : haxe.extern.EitherType<Bool, haxe.extern.EitherType<Float, String>>;
	var inert : Bool;
	var accessKey : String;
	var accessKeyLabel(default, null) : String;
	var draggable : Bool;
	var spellcheck : Bool;
	var writingSuggestions : String;
	var autocapitalize : String;
	var autocorrect : Bool;
	var innerText : String;
	var outerText : String;
	var popover : String;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetParent(default, null) : js.dom.Element;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetTop(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetLeft(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetHeight(default, null) : Int;
	/**
		From partial interface in edit-context.idl
	**/
	var editContext : js.editContext.EditContext;
	function new():Void;
	function attachInternals():ElementInternals;
	function click():Void;
	function hidePopover():Void;
	function showPopover(?options:ShowPopoverOptions):Void;
	function togglePopover(?options:haxe.extern.EitherType<TogglePopoverOptions, Bool>):Bool;
}