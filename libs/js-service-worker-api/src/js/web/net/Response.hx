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
	The **`Response`** interface of the [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) represents the response to a request.
	
	Documentation [Response](https://developer.mozilla.org/docs/Web/API/Response) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Response/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Response>
**/
@:native("Response") extern class Response {
	/**
		The **`type`** read-only property of the `Response` interface contains the type of the response. The type determines whether scripts are able to access the response body and headers.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/type>
	**/
	var type(default, null) : ResponseType;
	/**
		The **`url`** read-only property of the `Response` interface contains the URL of the response. The value of the `url` property will be the final URL obtained after any redirects.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/url>
	**/
	var url(default, null) : String;
	/**
		The **`redirected`** read-only property of the `Response` interface indicates whether or not the response is the result of a request you made which was redirected.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/redirected>
	**/
	var redirected(default, null) : Bool;
	/**
		The **`status`** read-only property of the `Response` interface contains the [HTTP status code](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status) of the response.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/status>
	**/
	var status(default, null) : Int;
	/**
		The **`ok`** read-only property of the `Response` interface contains a Boolean stating whether the response was successful (status in the range 200-299) or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/ok>
	**/
	var ok(default, null) : Bool;
	/**
		The **`statusText`** read-only property of the `Response` interface contains the status message corresponding to the HTTP status code in `Response.status`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/statusText>
	**/
	var statusText(default, null) : String;
	/**
		The **`headers`** read-only property of the `Response` interface contains the `Headers` object associated with the response.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/headers>
	**/
	var headers(default, null) : Headers;
	/**
		The **`body`** read-only property of the `Response` interface is a `ReadableStream` of the body contents.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/body>
	**/
	var body(default, null) : Null<ReadableStream>;
	/**
		The **`bodyUsed`** read-only property of the `Response` interface is a boolean value that indicates whether the body has been read yet.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/bodyUsed>
	**/
	var bodyUsed(default, null) : Bool;
	/**
		The **`Response()`** constructor creates a new `Response` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/Response>
	**/
	function new(?body:Null<BodyInit> = null, ?init:ResponseInit):Void;
	/**
		The **`arrayBuffer()`** method of the `Response` interface takes a `Response` stream and reads it to completion. It returns a promise that resolves with an `ArrayBuffer`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/arrayBuffer>
	**/
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		The **`blob()`** method of the `Response` interface takes a `Response` stream and reads it to completion. It returns a promise that resolves with a `Blob`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/blob>
	**/
	function blob():js.lib.Promise<Blob>;
	/**
		The **`bytes()`** method of the `Response` interface takes a `Response` stream and reads it to completion. It returns a promise that resolves with a `Uint8Array`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/bytes>
	**/
	function bytes():js.lib.Promise<js.lib.Uint8Array>;
	/**
		The **`clone()`** method of the `Response` interface creates a clone of a response object, identical in every way, but stored in a different variable.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/clone>
	**/
	function clone():Response;
	/**
		The **`error()`** static method of the `Response` interface returns a new `Response` object associated with a network error.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/error_static>
	**/
	static function error():Response;
	/**
		The **`formData()`** method of the `Response` interface takes a `Response` stream and reads it to completion. It returns a promise that resolves with a `FormData` object.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/formData>
	**/
	function formData():js.lib.Promise<FormData>;
	/**
		The **`json()`** static method of the `Response` interface returns a `Response` that contains the provided JSON data as body, and a `Content-Type` header which is set to `application/json`. The response status, status message, and additional headers can also be set.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/json_static>
	**/
	static overload function json(data:Null<Any>, ?init:ResponseInit):Response;
	/**
		The **`json()`** method of the `Response` interface takes a `Response` stream and reads it to completion. It returns a promise which resolves with the result of parsing the body text as `JSON`.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/json>
	**/
	overload function json():js.lib.Promise<Null<Any>>;
	/**
		The **`redirect()`** static method of the `Response` interface returns a `Response` resulting in a redirect to the specified URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/redirect_static>
	**/
	static function redirect(url:String, ?status:Int = 302):Response;
	/**
		The **`text()`** method of the `Response` interface takes a `Response` stream and reads it to completion. It returns a promise that resolves with a `String`. The response is _always_ decoded using UTF-8.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/text>
	**/
	function text():js.lib.Promise<String>;
	/**
		The **`textStream()`** method of the `Response` interface returns a `ReadableStream` that can be used to read the contents of the response body in chunks of UTF-8.
		
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/textStream>
	**/
	@:require(js_experimental_api, "Response.textStream is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function textStream():ReadableStream;
}