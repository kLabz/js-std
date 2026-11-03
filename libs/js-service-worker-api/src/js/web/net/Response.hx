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
	@see <https://developer.mozilla.org/docs/Web/API/Response>
**/
@:native("Response") extern class Response {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/type>
	**/
	var type(default, null) : ResponseType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/url>
	**/
	var url(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/redirected>
	**/
	var redirected(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/status>
	**/
	var status(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/ok>
	**/
	var ok(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/statusText>
	**/
	var statusText(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/headers>
	**/
	var headers(default, null) : Headers;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/body>
	**/
	var body(default, null) : Null<ReadableStream>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/bodyUsed>
	**/
	var bodyUsed(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/Response>
	**/
	function new(?body:Null<BodyInit> = null, ?init:ResponseInit):Void;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/arrayBuffer>
	**/
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/blob>
	**/
	function blob():js.lib.Promise<Blob>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/bytes>
	**/
	function bytes():js.lib.Promise<js.lib.Uint8Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/clone>
	**/
	function clone():Response;
	function error():Response;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/formData>
	**/
	function formData():js.lib.Promise<FormData>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Response/json>
	**/
	overload function json(data:Any, ?init:ResponseInit):Response;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/json>
	**/
	overload function json():js.lib.Promise<Any>;
	function redirect(url:String, ?status:Int = 302):Response;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/text>
	**/
	function text():js.lib.Promise<String>;
	/**
		From interface mixin Body
		
		@see <https://developer.mozilla.org/docs/Web/API/Response/textStream>
	**/
	@:require(js_experimental_api, "Response.textStream is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function textStream():ReadableStream;
}