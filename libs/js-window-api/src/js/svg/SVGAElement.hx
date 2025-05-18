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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.svg;

@:native("SVGAElement") extern class SVGAElement extends SVGGraphicsElement {
	/**
		Unhandled extended attribute SameObject
	**/
	var target(default, null) : SVGAnimatedString;
	var download : String;
	var ping : String;
	var rel : String;
	/**
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var relList(default, null) : js.dom.DOMTokenList;
	var hreflang : String;
	var type : String;
	var text : String;
	var referrerPolicy : String;
	/**
		From interface mixin SVGURIReference
	**/
	var href(default, null) : SVGAnimatedString;
	/**
		From partial interface in SVG.idl
	**/
	var origin(default, null) : String;
	/**
		From partial interface in SVG.idl
	**/
	var protocol : String;
	/**
		From partial interface in SVG.idl
	**/
	var username : String;
	/**
		From partial interface in SVG.idl
	**/
	var password : String;
	/**
		From partial interface in SVG.idl
	**/
	var host : String;
	/**
		From partial interface in SVG.idl
	**/
	var hostname : String;
	/**
		From partial interface in SVG.idl
	**/
	var port : String;
	/**
		From partial interface in SVG.idl
	**/
	var pathname : String;
	/**
		From partial interface in SVG.idl
	**/
	var search : String;
	/**
		From partial interface in SVG.idl
	**/
	var hash : String;
}