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
**/
@:native("HTMLIFrameElement") extern class HTMLIFrameElement extends HTMLElement {
	/**
		Unhandled extended attribute CEReactions
	**/
	var src : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var srcdoc : haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>;
	/**
		Unhandled extended attribute CEReactions
	**/
	var name : String;
	/**
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var sandbox(default, null) : js.dom.DOMTokenList;
	/**
		Unhandled extended attribute CEReactions
	**/
	var allow : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var allowFullscreen : Bool;
	/**
		Unhandled extended attribute CEReactions
	**/
	var width : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var height : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var referrerPolicy : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var loading : String;
	var contentDocument(default, null) : Null<js.dom.Document>;
	var contentWindow(default, null) : Null<WindowProxy>;
	/**
		From interface mixin HTMLSharedStorageWritableElementUtils
	**/
	var sharedStorageWritable : Bool;
	/**
		From partial interface in anonymous-iframe.idl
	**/
	var credentialless : Bool;
	/**
		From partial interface in csp-embedded-enforcement.idl
		Unhandled extended attribute CEReactions
	**/
	var csp : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var align : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var scrolling : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var frameBorder : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var longDesc : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var marginHeight : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var marginWidth : String;
	/**
		From partial interface in permissions-policy.idl
		Unhandled extended attribute SameObject
	**/
	var permissionsPolicy(default, null) : js.permissionsPolicy.PermissionsPolicy;
	/**
		From partial interface in turtledove.idl
		Unhandled extended attribute CEReactions
	**/
	var adAuctionHeaders : Bool;
	/**
		From partial interface in trust-token-api.idl
		Unhandled extended attribute SecureContext
	**/
	var privateToken : String;
	function getSVGDocument():Null<js.dom.Document>;
}