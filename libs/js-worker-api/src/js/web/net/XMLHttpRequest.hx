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
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/timeout>
	**/
	var timeout : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/withCredentials>
	**/
	var withCredentials : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/upload>
	**/
	var upload(default, null) : XMLHttpRequestUpload;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseURL>
	**/
	var responseURL(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/status>
	**/
	var status(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/statusText>
	**/
	var statusText(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseType>
	**/
	var responseType : XMLHttpRequestResponseType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/response>
	**/
	var response(default, null) : Any;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/responseText>
	**/
	var responseText(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/XMLHttpRequest>
	**/
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/abort>
	**/
	function abort():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/getAllResponseHeaders>
	**/
	function getAllResponseHeaders():String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/getResponseHeader>
	**/
	function getResponseHeader(name:String):Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/open>
	**/
	overload function open(method:String, url:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/open>
	**/
	overload function open(method:String, url:String, async:Bool, ?username:Null<String> = null, ?password:Null<String> = null):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/overrideMimeType>
	**/
	function overrideMimeType(mime:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/send>
	**/
	function send(?body:Null<XMLHttpRequestBodyInit> = null):Void;
	/**
		From partial interface in trust-token-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/setPrivateToken>
	**/
	@:require(js_experimental_api, "XMLHttpRequest.setPrivateToken is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setPrivateToken(privateToken:js.web.ads.PrivateToken):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequest/setRequestHeader>
	**/
	function setRequestHeader(name:String, value:String):Void;
}