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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement>
**/
@:native("HTMLLinkElement") extern class HTMLLinkElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/href>
	**/
	var href : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/rel>
	**/
	var rel : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/as>
	**/
	var as : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/media>
	**/
	var media : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/integrity>
	**/
	var integrity : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/hreflang>
	**/
	var hreflang : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/type>
	**/
	var type : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/sizes>
	**/
	var sizes(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/imageSrcset>
	**/
	var imageSrcset : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/imageSizes>
	**/
	var imageSizes : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/blocking>
	**/
	var blocking(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/disabled>
	**/
	var disabled : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/fetchPriority>
	**/
	var fetchPriority : String;
	/**
		From interface mixin LinkStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/sheet>
	**/
	var sheet(default, null) : Null<js.web.css.CSSStyleSheet>;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var charset : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var rev : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var target : String;
}