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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement>
**/
@:native("HTMLAnchorElement") extern class HTMLAnchorElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/download>
	**/
	var download : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/ping>
	**/
	var ping : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/rel>
	**/
	var rel : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/text>
	**/
	var text : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/origin>
	**/
	var origin(default, null) : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/protocol>
	**/
	var protocol : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/username>
	**/
	var username : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/password>
	**/
	var password : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/host>
	**/
	var host : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hostname>
	**/
	var hostname : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/port>
	**/
	var port : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/pathname>
	**/
	var pathname : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/search>
	**/
	var search : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hash>
	**/
	var hash : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/hreflang>
	**/
	var hreflang : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/type>
	**/
	var type : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/href>
	**/
	var href : String;
	/**
		From interface mixin HTMLHyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/target>
	**/
	var target : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var coords : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var charset : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var name : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var rev : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var shape : String;
	/**
		From partial interface in private-click-measurement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/attributionSourceId>
	**/
	@:require(js_experimental_api, "HTMLAnchorElement.attributionSourceId is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var attributionSourceId : Int;
	/**
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAnchorElement/toString>
	**/
	function toString():String;
}