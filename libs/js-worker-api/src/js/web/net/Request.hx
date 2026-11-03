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
	The **`Request`** interface of the [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) represents a resource request.
	
	Documentation [Request](https://developer.mozilla.org/docs/Web/API/Request) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Request/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Request>
**/
@:native("Request") extern class Request {
	/**
		The **`method`** read-only property of the `Request` interface contains the request's method (`GET`, `POST`, etc.)
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/method>
	**/
	var method(default, null) : String;
	/**
		The **`url`** read-only property of the `Request` interface contains the URL of the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/url>
	**/
	var url(default, null) : String;
	/**
		The **`headers`** read-only property of the `Request` interface contains the `Headers` object associated with the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/headers>
	**/
	var headers(default, null) : Headers;
	/**
		The **`destination`** read-only property of the **`Request`** interface returns a string describing the type of content being requested.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/destination>
	**/
	var destination(default, null) : RequestDestination;
	/**
		The **`referrer`** read-only property of the `Request` interface is set by the user agent to be the referrer of the Request. (e.g., `client`, `no-referrer`, or a URL.)
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/referrer>
	**/
	var referrer(default, null) : String;
	/**
		The **`referrerPolicy`** read-only property of the `Request` interface returns the referrer policy, which governs what referrer information, sent in the `Referer` header, should be included with the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/referrerPolicy>
	**/
	var referrerPolicy(default, null) : ReferrerPolicy;
	/**
		The **`mode`** read-only property of the `Request` interface contains the mode of the request (e.g., `cors`, `no-cors`, `same-origin`, or `navigate`.) This is used to determine if cross-origin requests lead to valid responses, and which properties of the response are readable.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/mode>
	**/
	var mode(default, null) : RequestMode;
	/**
		The **`credentials`** read-only property of the `Request` interface reflects the value given to the `Request()` constructor in the [`credentials`](https://developer.mozilla.org/en-US/docs/Web/API/RequestInit#credentials) option. It determines whether or not the browser sends credentials with the request, as well as whether any **`Set-Cookie`** response headers are respected.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/credentials>
	**/
	var credentials(default, null) : RequestCredentials;
	/**
		The **`cache`** read-only property of the `Request` interface contains the cache mode of the request. It controls how the request will interact with the browser's [HTTP cache](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/cache>
	**/
	var cache(default, null) : RequestCache;
	/**
		The **`redirect`** read-only property of the `Request` interface contains the mode for how redirects are handled.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/redirect>
	**/
	var redirect(default, null) : RequestRedirect;
	/**
		The **`integrity`** read-only property of the `Request` interface contains the [subresource integrity](https://developer.mozilla.org/en-US/docs/Web/Security/Defenses/Subresource_Integrity) value of the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/integrity>
	**/
	var integrity(default, null) : String;
	/**
		The **`keepalive`** read-only property of the `Request` interface contains the request's `keepalive` setting (`true` or `false`), which indicates whether the browser will keep the associated request alive if the page that initiated it is unloaded before the request is complete.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/keepalive>
	**/
	var keepalive(default, null) : Bool;
	/**
		The **`isReloadNavigation`** read-only property of the `Request` interface is a boolean indicating whether the request is a user-triggered reload.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/isReloadNavigation>
	**/
	@:require(js_experimental_api, "Request.isReloadNavigation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var isReloadNavigation(default, null) : Bool;
	/**
		The **`isHistoryNavigation`** read-only property of the `Request` interface is a boolean indicating whether the request is a history navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/isHistoryNavigation>
	**/
	@:require(js_experimental_api, "Request.isHistoryNavigation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var isHistoryNavigation(default, null) : Bool;
	/**
		The read-only **`signal`** property of the `Request` interface returns the `AbortSignal` associated with the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/signal>
	**/
	var signal(default, null) : js.web.dom.AbortSignal;
	/**
		The **`duplex`** read-only property of the `Request` interface returns the duplex mode of the request, which determines whether the browser must send the entire request before processing the response.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/duplex>
	**/
	@:require(js_experimental_api, "Request.duplex is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var duplex(default, null) : RequestDuplex;
	/**
		The **`body`** read-only property of the `Request` interface contains a `ReadableStream` with the body contents that have been added to the request. Note that a request using the `GET` or `HEAD` method cannot have a body and `null` is returned in these cases.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/body>
	**/
	var body(default, null) : Null<ReadableStream>;
	/**
		The **`bodyUsed`** read-only property of the `Request` interface is a boolean value that indicates whether the request body has been read yet.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/bodyUsed>
	**/
	var bodyUsed(default, null) : Bool;
	/**
		The **`targetAddressSpace`** read-only property of the `Request` interface returns the request's target address space, which indicates whether it is intended to be a loopback, local, or public request.
		
		From partial interface in local-network-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/targetAddressSpace>
	**/
	@:require(js_experimental_api, "Request.targetAddressSpace is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var targetAddressSpace(default, null) : IPAddressSpace;
	/**
		The **`Request()`** constructor creates a new `Request` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/Request>
	**/
	function new(input:RequestInfo, ?init:RequestInit):Void;
	/**
		The **`arrayBuffer()`** method of the `Request` interface reads the request body and returns it as a promise that resolves with an `ArrayBuffer`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/arrayBuffer>
	**/
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		The **`blob()`** method of the `Request` interface reads the request body and returns it as a promise that resolves with a `Blob`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/blob>
	**/
	function blob():js.lib.Promise<Blob>;
	/**
		The **`bytes()`** method of the `Request` interface reads the request body and returns it as a promise that resolves with a `Uint8Array`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/bytes>
	**/
	function bytes():js.lib.Promise<js.lib.Uint8Array>;
	/**
		The **`clone()`** method of the `Request` interface creates a copy of the current `Request` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/clone>
	**/
	function clone():Request;
	/**
		The **`formData()`** method of the `Request` interface reads the request body and returns it as a promise that resolves with a `FormData` object.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/formData>
	**/
	function formData():js.lib.Promise<FormData>;
	/**
		The **`json()`** method of the `Request` interface reads the request body and returns it as a promise that resolves with the result of parsing the body text as `JSON`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/json>
	**/
	function json():js.lib.Promise<Any>;
	/**
		The **`text()`** method of the `Request` interface reads the request body and returns it as a promise that resolves with a `String`. The response is _always_ decoded using UTF-8.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/text>
	**/
	function text():js.lib.Promise<String>;
	/**
		The **`textStream()`** method of the `Request` interface returns a `ReadableStream` that can be used to read the contents of the request body in chunks of UTF-8.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Request/textStream>
	**/
	@:require(js_experimental_api, "Request.textStream is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function textStream():ReadableStream;
}