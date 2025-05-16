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

extern class HTMLLinkElement extends HTMLElement {
	var href : String;
	var crossOrigin : Null<String>;
	var rel : String;
	var as : String;
	var relList(default, null) : js.dom.DOMTokenList;
	var media : String;
	var integrity : String;
	var hreflang : String;
	var type : String;
	var sizes(default, null) : js.dom.DOMTokenList;
	var imageSrcset : String;
	var imageSizes : String;
	var referrerPolicy : String;
	var blocking(default, null) : js.dom.DOMTokenList;
	var disabled : Bool;
	var fetchPriority : String;
	/**
		From partial interface in html.idl
	**/
	var charset : String;
	/**
		From partial interface in html.idl
	**/
	var rev : String;
	/**
		From partial interface in html.idl
	**/
	var target : String;
	function new():Void;
}