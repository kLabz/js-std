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
	Unhandled extended attribute LegacyFactoryFunction
**/
@:native("HTMLImageElement") extern class HTMLImageElement extends HTMLElement {
	/**
		Unhandled extended attribute CEReactions
	**/
	var alt : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var src : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var srcset : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var sizes : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var crossOrigin : Null<String>;
	/**
		Unhandled extended attribute CEReactions
	**/
	var useMap : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var isMap : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var width : Int;
	/**
		Unhandled extended attribute CEReactions
	**/
	var height : Int;
	var naturalWidth(default, null) : Int;
	var naturalHeight(default, null) : Int;
	var complete(default, null) : Bool;
	var currentSrc(default, null) : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var referrerPolicy : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var decoding : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var loading : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var fetchPriority : String;
	/**
		From interface mixin HTMLAttributionSrcElementUtils
	**/
	var attributionSrc : String;
	/**
		From interface mixin HTMLSharedStorageWritableElementUtils
		Unhandled extended attribute CEReactions
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
		Unhandled extended attribute CEReactions
	**/
	var name : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var lowsrc : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var align : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var hspace : Int;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var vspace : Int;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var longDesc : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var border : String;
	function decode():js.lib.Promise<Void>;
}