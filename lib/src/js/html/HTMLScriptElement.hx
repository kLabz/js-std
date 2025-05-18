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
@:native("HTMLScriptElement") extern class HTMLScriptElement extends HTMLElement {
	/**
		Unhandled extended attribute CEReactions
	**/
	var src : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var type : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var noModule : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var async : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var defer : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var crossOrigin : Null<String>;
	/**
		Unhandled extended attribute CEReactions
	**/
	var text : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var integrity : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var referrerPolicy : String;
	/**
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var blocking(default, null) : js.dom.DOMTokenList;
	/**
		Unhandled extended attribute CEReactions
	**/
	var fetchPriority : String;
	/**
		From interface mixin HTMLAttributionSrcElementUtils
	**/
	var attributionSrc : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var charset : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var event : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var htmlFor : String;
	function supports(type:String):Bool;
}