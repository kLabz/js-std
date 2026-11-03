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

package js.web.svg;

/**
	@see <https://developer.mozilla.org/docs/Web/API/SVGAElement>
**/
@:native("SVGAElement") extern class SVGAElement extends SVGGraphicsElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/target>
	**/
	var target(default, null) : SVGAnimatedString;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/download>
	**/
	var download : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/ping>
	**/
	var ping : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/rel>
	**/
	var rel : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/origin>
	**/
	@:require(js_experimental_api, "SVGAElement.origin is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var origin(default, null) : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/protocol>
	**/
	@:require(js_experimental_api, "SVGAElement.protocol is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var protocol : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/username>
	**/
	@:require(js_experimental_api, "SVGAElement.username is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var username : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/password>
	**/
	@:require(js_experimental_api, "SVGAElement.password is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var password : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/host>
	**/
	@:require(js_experimental_api, "SVGAElement.host is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var host : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/hostname>
	**/
	@:require(js_experimental_api, "SVGAElement.hostname is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hostname : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/port>
	**/
	@:require(js_experimental_api, "SVGAElement.port is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var port : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/pathname>
	**/
	@:require(js_experimental_api, "SVGAElement.pathname is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pathname : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/search>
	**/
	@:require(js_experimental_api, "SVGAElement.search is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var search : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/hash>
	**/
	@:require(js_experimental_api, "SVGAElement.hash is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hash : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/hreflang>
	**/
	var hreflang : String;
	/**
		From interface mixin HyperlinkElementUtils
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAElement/type>
	**/
	var type : String;
}