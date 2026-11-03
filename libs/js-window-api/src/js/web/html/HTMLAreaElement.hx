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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement>
**/
@:native("HTMLAreaElement") extern class HTMLAreaElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/alt>
	**/
	var alt : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/coords>
	**/
	var coords : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/shape>
	**/
	var shape : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/download>
	**/
	var download : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/ping>
	**/
	var ping : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/rel>
	**/
	var rel : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/origin>
	**/
	var origin(default, null) : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/protocol>
	**/
	var protocol : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/username>
	**/
	var username : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/password>
	**/
	var password : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/host>
	**/
	var host : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/hostname>
	**/
	var hostname : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/port>
	**/
	var port : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/pathname>
	**/
	var pathname : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/search>
	**/
	var search : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/hash>
	**/
	var hash : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	@:require(js_experimental_api, "HTMLAreaElement.hreflang is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hreflang : String;
	/**
		From interface mixin HyperlinkElementUtils
	**/
	@:require(js_experimental_api, "HTMLAreaElement.type is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var type : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/href>
	**/
	var href : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/target>
	**/
	var target : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var noHref : Bool;
	/**
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAreaElement/toString>
	**/
	function toString():String;
}