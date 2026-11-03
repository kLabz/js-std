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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement>
**/
@:native("HTMLIFrameElement") extern class HTMLIFrameElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/src>
	**/
	var src : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/srcdoc>
	**/
	var srcdoc : haxe.extern.EitherType<js.web.dom.TrustedHTML, String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/sandbox>
	**/
	var sandbox(default, null) : js.web.dom.DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/allow>
	**/
	var allow : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/allowFullscreen>
	**/
	var allowFullscreen : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/width>
	**/
	var width : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/height>
	**/
	var height : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/loading>
	**/
	var loading : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/contentDocument>
	**/
	var contentDocument(default, null) : Null<js.web.dom.Document>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/contentWindow>
	**/
	var contentWindow(default, null) : Null<Window>;
	/**
		From partial interface in anonymous-iframe.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/credentialless>
	**/
	var credentialless : Bool;
	/**
		From partial interface in connection-allowlists.idl
	**/
	var connectionAllowlist : String;
	/**
		From partial interface in csp-embedded-enforcement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/csp>
	**/
	var csp : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var scrolling : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var frameBorder : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var longDesc : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var marginHeight : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var marginWidth : String;
	/**
		From partial interface in permissions-policy.idl
	**/
	var permissionsPolicy(default, null) : js.web.misc.PermissionsPolicy;
	/**
		From partial interface in trust-token-api.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/privateToken>
	**/
	var privateToken : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLIFrameElement/getSVGDocument>
	**/
	function getSVGDocument():Null<js.web.dom.Document>;
}