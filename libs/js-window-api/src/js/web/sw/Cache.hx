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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/Cache>
**/
@:native("Cache") extern class Cache {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Cache/add>
	**/
	function add(request:js.web.net.RequestInfo):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Cache/addAll>
	**/
	function addAll(requests:Array<js.web.net.RequestInfo>):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Cache/delete>
	**/
	function delete(request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Cache/keys>
	**/
	function keys(?request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Array<js.web.net.Request>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Cache/match>
	**/
	function match(request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<haxe.extern.EitherType<js.web.net.Response, Void>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Cache/matchAll>
	**/
	function matchAll(?request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Array<js.web.net.Response>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Cache/put>
	**/
	function put(request:js.web.net.RequestInfo, response:js.web.net.Response):js.lib.Promise<Void>;
}