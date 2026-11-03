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

// This file is generated from @webref/idl/fetch.idl. Do not edit!

package js.web.net;

/**
	@see <https://developer.mozilla.org/docs/Web/API/Request>
**/
@:native("Request") extern class Request {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/method>
	**/
	var method(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/url>
	**/
	var url(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/headers>
	**/
	var headers(default, null) : Headers;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/destination>
	**/
	var destination(default, null) : RequestDestination;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/referrer>
	**/
	var referrer(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/referrerPolicy>
	**/
	var referrerPolicy(default, null) : ReferrerPolicy;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/mode>
	**/
	var mode(default, null) : RequestMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/credentials>
	**/
	var credentials(default, null) : RequestCredentials;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/cache>
	**/
	var cache(default, null) : RequestCache;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/redirect>
	**/
	var redirect(default, null) : RequestRedirect;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/integrity>
	**/
	var integrity(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/keepalive>
	**/
	var keepalive(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/isReloadNavigation>
	**/
	var isReloadNavigation(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/isHistoryNavigation>
	**/
	var isHistoryNavigation(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/signal>
	**/
	var signal(default, null) : js.web.dom.AbortSignal;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/duplex>
	**/
	var duplex(default, null) : RequestDuplex;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/body>
	**/
	var body(default, null) : Null<ReadableStream>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/bodyUsed>
	**/
	var bodyUsed(default, null) : Bool;
	/**
		From partial interface in local-network-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/targetAddressSpace>
	**/
	var targetAddressSpace(default, null) : IPAddressSpace;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/Request>
	**/
	function new(input:RequestInfo, ?init:RequestInit):Void;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/arrayBuffer>
	**/
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/blob>
	**/
	function blob():js.lib.Promise<Blob>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/bytes>
	**/
	function bytes():js.lib.Promise<js.lib.Uint8Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Request/clone>
	**/
	function clone():Request;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/formData>
	**/
	function formData():js.lib.Promise<FormData>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/json>
	**/
	function json():js.lib.Promise<Any>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/text>
	**/
	function text():js.lib.Promise<String>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/textStream>
	**/
	function textStream():ReadableStream;
}