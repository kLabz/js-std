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

// This file is generated from @webref/idl/background-fetch.idl. Do not edit!

package js.web.sw;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration>
**/
@:native("BackgroundFetchRegistration") @:require(js_experimental_api, "BackgroundFetchRegistration is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BackgroundFetchRegistration extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/uploadTotal>
	**/
	var uploadTotal(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/uploaded>
	**/
	var uploaded(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/downloadTotal>
	**/
	var downloadTotal(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/downloaded>
	**/
	var downloaded(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/result>
	**/
	var result(default, null) : BackgroundFetchResult;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/failureReason>
	**/
	var failureReason(default, null) : BackgroundFetchFailureReason;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/recordsAvailable>
	**/
	var recordsAvailable(default, null) : Bool;
	var onprogress : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/abort>
	**/
	function abort():js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/match>
	**/
	function match(request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<BackgroundFetchRecord>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/matchAll>
	**/
	function matchAll(?request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Array<BackgroundFetchRecord>>;
}