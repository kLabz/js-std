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
	TODO attribute href: special=stringifier readonly=false
	Unhandled extended attribute Exposed
**/
@:native("HTMLAreaElement") extern class HTMLAreaElement extends HTMLElement {
	/**
		Unhandled extended attribute CEReactions
	**/
	var alt : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var coords : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var shape : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var target : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var download : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var ping : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var rel : String;
	/**
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var relList(default, null) : js.dom.DOMTokenList;
	/**
		Unhandled extended attribute CEReactions
	**/
	var referrerPolicy : String;
	/**
		From interface mixin HTMLAttributionSrcElementUtils
	**/
	var attributionSrc : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var origin(default, null) : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var protocol : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var username : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var password : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var host : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var hostname : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var port : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var pathname : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var search : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
	**/
	var hash : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var noHref : Bool;
}