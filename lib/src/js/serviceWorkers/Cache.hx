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

package js.serviceWorkers;

/**
	Unhandled extended attribute SecureContext
	Unhandled extended attribute Exposed
**/
@:native("Cache") extern class Cache {
	/**
		Unhandled extended attribute NewObject
	**/
	function add(request:js.fetch.RequestInfo):js.lib.Promise<Void>;
	/**
		Unhandled extended attribute NewObject
	**/
	function addAll(requests:Array<js.fetch.RequestInfo>):js.lib.Promise<Void>;
	/**
		Unhandled extended attribute NewObject
	**/
	function delete(request:js.fetch.RequestInfo, ?options:CacheQueryOptions = {  }):js.lib.Promise<Bool>;
	/**
		Unhandled extended attribute NewObject
	**/
	function keys(?request:js.fetch.RequestInfo, ?options:CacheQueryOptions = {  }):js.lib.Promise<Array<js.fetch.Request>>;
	/**
		Unhandled extended attribute NewObject
	**/
	function match(request:js.fetch.RequestInfo, ?options:CacheQueryOptions = {  }):js.lib.Promise<haxe.extern.EitherType<js.fetch.Response, Void>>;
	/**
		Unhandled extended attribute NewObject
	**/
	function matchAll(?request:js.fetch.RequestInfo, ?options:CacheQueryOptions = {  }):js.lib.Promise<Array<js.fetch.Response>>;
	/**
		Unhandled extended attribute NewObject
	**/
	function put(request:js.fetch.RequestInfo, response:js.fetch.Response):js.lib.Promise<Void>;
}