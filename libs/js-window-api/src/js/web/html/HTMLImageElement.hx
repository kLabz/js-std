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
	Unhandled extended attribute LegacyFactoryFunction
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement>
**/
@:native("HTMLImageElement") extern class HTMLImageElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/alt>
	**/
	var alt : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/src>
	**/
	var src : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/srcset>
	**/
	var srcset : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/sizes>
	**/
	var sizes : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/useMap>
	**/
	var useMap : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/isMap>
	**/
	var isMap : Bool;
	var controls : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/width>
	**/
	var width : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/height>
	**/
	var height : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/naturalWidth>
	**/
	var naturalWidth(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/naturalHeight>
	**/
	var naturalHeight(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/complete>
	**/
	var complete(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/currentSrc>
	**/
	var currentSrc(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/decoding>
	**/
	var decoding : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/loading>
	**/
	var loading : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/fetchPriority>
	**/
	var fetchPriority : String;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/x>
	**/
	var x(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/y>
	**/
	var y(default, null) : Int;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/name>
	**/
	@:deprecated
	var name : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var lowsrc : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/hspace>
	**/
	@:deprecated
	var hspace : Int;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/vspace>
	**/
	@:deprecated
	var vspace : Int;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/longDesc>
	**/
	@:deprecated
	var longDesc : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/border>
	**/
	@:deprecated
	var border : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/decode>
	**/
	function decode():js.lib.Promise<Void>;
}