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

extern class HTMLIFrameElement extends HTMLElement {
	var src : String;
	var srcdoc : haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>;
	var name : String;
	var sandbox(default, null) : js.dom.DOMTokenList;
	var allow : String;
	var allowFullscreen : Bool;
	var width : String;
	var height : String;
	var referrerPolicy : String;
	var loading : String;
	var contentDocument(default, null) : js.dom.Document;
	var contentWindow(default, null) : WindowProxy;
	/**
		From partial interface in anonymous-iframe.idl
	**/
	var credentialless : Bool;
	/**
		From partial interface in csp-embedded-enforcement.idl
	**/
	var csp : String;
	/**
		From partial interface in html.idl
	**/
	var align : String;
	/**
		From partial interface in html.idl
	**/
	var scrolling : String;
	/**
		From partial interface in html.idl
	**/
	var frameBorder : String;
	/**
		From partial interface in html.idl
	**/
	var longDesc : String;
	/**
		From partial interface in html.idl
	**/
	var marginHeight : String;
	/**
		From partial interface in html.idl
	**/
	var marginWidth : String;
	/**
		From partial interface in permissions-policy.idl
	**/
	var permissionsPolicy(default, null) : js.permissionsPolicy.PermissionsPolicy;
	/**
		From partial interface in turtledove.idl
	**/
	var adAuctionHeaders : Bool;
	/**
		From partial interface in trust-token-api.idl
	**/
	var privateToken : String;
	function new():Void;
	function getSVGDocument():js.dom.Document;
}