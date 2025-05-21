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
	Unhandled extended attribute LegacyFactoryFunction
**/
@:native("HTMLImageElement") extern class HTMLImageElement extends HTMLElement {
	var alt : String;
	var src : String;
	var srcset : String;
	var sizes : String;
	var crossOrigin : Null<String>;
	var useMap : String;
	var isMap : Bool;
	var width : Int;
	var height : Int;
	var naturalWidth(default, null) : Int;
	var naturalHeight(default, null) : Int;
	var complete(default, null) : Bool;
	var currentSrc(default, null) : String;
	var referrerPolicy : String;
	var decoding : String;
	var loading : String;
	var fetchPriority : String;
	/**
		From interface mixin HTMLAttributionSrcElementUtils
	**/
	var attributionSrc : String;
	/**
		From interface mixin HTMLSharedStorageWritableElementUtils
		Unhandled extended attribute SecureContext
	**/
	var sharedStorageWritable : Bool;
	/**
		From partial interface in cssom-view.idl
	**/
	var x(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var y(default, null) : Int;
	/**
		From partial interface in html.idl
	**/
	var name : String;
	/**
		From partial interface in html.idl
	**/
	var lowsrc : String;
	/**
		From partial interface in html.idl
	**/
	var align : String;
	/**
		From partial interface in html.idl
	**/
	var hspace : Int;
	/**
		From partial interface in html.idl
	**/
	var vspace : Int;
	/**
		From partial interface in html.idl
	**/
	var longDesc : String;
	/**
		From partial interface in html.idl
	**/
	var border : String;
	function decode():js.lib.Promise<Void>;
}