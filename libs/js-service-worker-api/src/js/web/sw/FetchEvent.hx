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

// This file is generated from @webref/idl/service-workers.idl. Do not edit!

package js.web.sw;

/**
	@see <https://developer.mozilla.org/docs/Web/API/FetchEvent>
**/
@:native("FetchEvent") extern class FetchEvent extends ExtendableEvent {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/request>
	**/
	var request(default, null) : js.web.net.Request;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/preloadResponse>
	**/
	var preloadResponse(default, null) : js.lib.Promise<Any>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/clientId>
	**/
	var clientId(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/resultingClientId>
	**/
	var resultingClientId(default, null) : String;
	var replacesClientId(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/handled>
	**/
	var handled(default, null) : js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/FetchEvent>
	**/
	function new(type:String, eventInitDict:FetchEventInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/respondWith>
	**/
	function respondWith(r:js.lib.Promise<js.web.net.Response>):Void;
}