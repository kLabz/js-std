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

@:native("HTMLAnchorElement") extern class HTMLAnchorElement extends HTMLElement {
	var download : String;
	var ping : String;
	var rel : String;
	var relList(default, null) : js.web.dom.DOMTokenList;
	var text : String;
	var referrerPolicy : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var origin(default, null) : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var protocol : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var username : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var password : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var host : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var hostname : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var port : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var pathname : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var search : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var hash : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var hreflang : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	var type : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var href : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var target : String;
	/**
		From partial interface in html.idl
	**/
	var coords : String;
	/**
		From partial interface in html.idl
	**/
	var charset : String;
	/**
		From partial interface in html.idl
	**/
	var name : String;
	/**
		From partial interface in html.idl
	**/
	var rev : String;
	/**
		From partial interface in html.idl
	**/
	var shape : String;
	/**
		From partial interface in private-click-measurement.idl
	**/
	var attributionSourceId : Int;
	/**
		Returns `this.href`.
	**/
	function toString():String;
}