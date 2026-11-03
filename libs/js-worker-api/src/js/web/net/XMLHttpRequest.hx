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

// This file is generated from @webref/idl/xhr.idl. Do not edit!

package js.web.net;

/**
	`XMLHttpRequest` (XHR) objects are used to interact with servers. You can retrieve data from a URL without having to do a full page refresh. This enables a Web page to update just part of a page without disrupting what the user is doing.
	
	Documentation [XMLHttpRequest](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest>
**/
@:native("XMLHttpRequest") extern class XMLHttpRequest extends XMLHttpRequestEventTarget {
	var onreadystatechange : js.web.html.EventHandler;
	static inline var UNSENT : Int = 0;
	static inline var OPENED : Int = 1;
	static inline var HEADERS_RECEIVED : Int = 2;
	static inline var LOADING : Int = 3;
	static inline var DONE : Int = 4;
	/**
		The **`readyState`** read-only property of the `XMLHttpRequest` interface returns the state an XMLHttpRequest client is in. An XHR client exists in one of the following states:
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		The **`XMLHttpRequest.timeout`** property is an `unsigned long` representing the number of milliseconds a request can take before automatically being terminated. The default value is 0, which means there is no timeout. Timeout shouldn't be used for synchronous XMLHttpRequests requests used in a document environment or it will throw an `InvalidAccessError` exception. When a timeout happens, a [timeout](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequestEventTarget/timeout_event) event is fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/timeout>
	**/
	var timeout : Int;
	/**
		The **`XMLHttpRequest.withCredentials`** property is a boolean value that indicates whether or not cross-site `Access-Control` requests should be made using credentials such as cookies, authentication headers or TLS client certificates. Setting `withCredentials` has no effect on same-origin requests.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/withCredentials>
	**/
	var withCredentials : Bool;
	/**
		The **`upload`** read-only property of the `XMLHttpRequest` interface returns an `XMLHttpRequestUpload` object that can be observed to monitor an upload's progress.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/upload>
	**/
	var upload(default, null) : XMLHttpRequestUpload;
	/**
		The read-only **`XMLHttpRequest.responseURL`** property returns the serialized URL of the response or the empty string if the URL is `null`. If the URL is returned, any URL fragment present in the URL will be stripped away. The value of `responseURL` will be the final URL obtained after any redirects.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseURL>
	**/
	var responseURL(default, null) : String;
	/**
		The read-only **`XMLHttpRequest.status`** property returns the numerical HTTP [status code](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status) of the `XMLHttpRequest`'s response.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/status>
	**/
	var status(default, null) : Int;
	/**
		The read-only **`XMLHttpRequest.statusText`** property returns a string containing the response's status message as returned by the HTTP server. Unlike [`XMLHttpRequest.status`](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/status) which indicates a numerical status code, this property contains the _text_ of the response status, such as "OK" or "Not Found". If the request's [`readyState`](https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest/readyState) is in `UNSENT` or `OPENED` state, the value of `statusText` will be an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/statusText>
	**/
	var statusText(default, null) : String;
	/**
		The `XMLHttpRequest` property **`responseType`** is an enumerated string value specifying the type of data contained in the response.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseType>
	**/
	var responseType : XMLHttpRequestResponseType;
	/**
		The **`response`** read-only property of the `XMLHttpRequest` interface returns the response's body content as an `ArrayBuffer`, a `Blob`, a `Document`, a JavaScript `Object`, or a string, depending on the value of the request's `responseType` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/response>
	**/
	var response(default, null) : Null<Any>;
	/**
		The read-only `XMLHttpRequest` property **`responseText`** returns the text received from a server following a request being sent.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseText>
	**/
	var responseText(default, null) : String;
	/**
		The **`XMLHttpRequest()`** constructor creates a new `XMLHttpRequest`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/XMLHttpRequest>
	**/
	function new():Void;
	/**
		The **`XMLHttpRequest.abort()`** method aborts the request if it has already been sent. When a request is aborted, its `readyState` is changed to `XMLHttpRequest.UNSENT` (0) and the request's `status` code is set to 0.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/abort>
	**/
	function abort():Void;
	/**
		The `XMLHttpRequest` method **`getAllResponseHeaders()`** returns all the response headers, separated by CRLF, as a string, or returns `null` if no response has been received.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/getAllResponseHeaders>
	**/
	function getAllResponseHeaders():String;
	/**
		The `XMLHttpRequest` method **`getResponseHeader()`** returns the string containing the text of a particular header's value.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/getResponseHeader>
	**/
	function getResponseHeader(name:String):Null<String>;
	/**
		The `XMLHttpRequest` method **`open()`** initializes a newly-created request, or re-initializes an existing one.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/open>
	**/
	overload function open(method:String, url:String):Void;
	/**
		The `XMLHttpRequest` method **`open()`** initializes a newly-created request, or re-initializes an existing one.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/open>
	**/
	overload function open(method:String, url:String, async:Bool, ?username:Null<String> = null, ?password:Null<String> = null):Void;
	/**
		The `XMLHttpRequest` method **`overrideMimeType()`** specifies a MIME type other than the one provided by the server to be used instead when interpreting the data being transferred in a request.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/overrideMimeType>
	**/
	function overrideMimeType(mime:String):Void;
	/**
		The `XMLHttpRequest` method **`send()`** sends the request to the server.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/send>
	**/
	function send(?body:Null<XMLHttpRequestBodyInit> = null):Void;
	/**
		The `XMLHttpRequest` method **`setPrivateToken()`** adds [private state token](https://developer.mozilla.org/en-US/docs/Web/API/Private_State_Token_API/Using) information to an `XMLHttpRequest` call, to initiate private state token operations.
		
		From partial interface in trust-token-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/setPrivateToken>
	**/
	@:require(js_experimental_api, "XMLHttpRequest.setPrivateToken is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setPrivateToken(privateToken:js.web.ads.PrivateToken):Void;
	/**
		The `XMLHttpRequest` method **`setRequestHeader()`** sets the value of an HTTP request header. When using `setRequestHeader()`, you must call it after calling `open()`, but before calling `send()`. If this method is called several times with the same header, the values are merged into one single request header.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/setRequestHeader>
	**/
	function setRequestHeader(name:String, value:String):Void;
}