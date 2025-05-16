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

package js.xhr;

extern class XMLHttpRequest extends XMLHttpRequestEventTarget {
	function new():Void;
	static inline var UNSENT : Int = 0;
	static inline var OPENED : Int = 1;
	static inline var HEADERS_RECEIVED : Int = 2;
	static inline var LOADING : Int = 3;
	static inline var DONE : Int = 4;
	overload function open(method:String, url:String):Void;
	overload function open(method:String, url:String, async:Bool, ?username:String, ?password:String):Void;
	function setRequestHeader(name:String, value:String):Void;
	function send(?body:haxe.extern.EitherType<js.dom.Document, XMLHttpRequestBodyInit>):Void;
	function abort():Void;
	function getResponseHeader(name:String):String;
	function getAllResponseHeaders():String;
	function overrideMimeType(mime:String):Void;
	function setAttributionReporting(options:js.attributionReportingApi.AttributionReportingRequestOptions):Void;
	function setPrivateToken(privateToken:js.trustTokenApi.PrivateToken):Void;
}