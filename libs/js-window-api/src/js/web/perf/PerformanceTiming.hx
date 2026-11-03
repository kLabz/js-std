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

// This file is generated from @webref/idl/navigation-timing.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceTiming`** interface is a legacy interface kept for backwards compatibility and contains properties that offer performance timing information for various events which occur during the loading and use of the current page. You get a `PerformanceTiming` object describing your page using the `window.performance.timing` property.
	
	Documentation [PerformanceTiming](https://developer.mozilla.org/docs/Web/API/PerformanceTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming>
**/
@:native("PerformanceTiming") @:deprecated extern class PerformanceTiming {
	/**
		The legacy **`PerformanceTiming.navigationStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, right after the prompt for unload terminates on the previous document in the same browsing context. If there is no previous document, this value will be the same as `PerformanceTiming.fetchStart`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/navigationStart>
	**/
	@:deprecated
	var navigationStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.unloadEventStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, the `unload` event has been thrown. If there is no previous document, or if the previous document, or one of the needed redirects, is not of the same origin, the value returned is `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/unloadEventStart>
	**/
	@:deprecated
	var unloadEventStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.unloadEventEnd`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, the `unload` event handler finishes. If there is no previous document, or if the previous document, or one of the needed redirects, is not of the same origin, the value returned is `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/unloadEventEnd>
	**/
	@:deprecated
	var unloadEventEnd(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.redirectStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, the first HTTP redirect starts. If there is no redirect, or if one of the redirects is not of the same origin, the value returned is `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/redirectStart>
	**/
	@:deprecated
	var redirectStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.redirectEnd`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, the last HTTP redirect is completed, that is when the last byte of the HTTP response has been received. If there is no redirect, or if one of the redirect is not of the same origin, the value returned is `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/redirectEnd>
	**/
	@:deprecated
	var redirectEnd(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.fetchStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, the browser is ready to fetch the document using an HTTP request. This moment is _before_ the check to any application cache.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/fetchStart>
	**/
	@:deprecated
	var fetchStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.domainLookupStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, where the domain lookup starts. If a persistent connection is used, or the information is stored in a cache or a local resource, the value will be the same as `PerformanceTiming.fetchStart`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domainLookupStart>
	**/
	@:deprecated
	var domainLookupStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.domainLookupEnd`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, where the domain lookup is finished. If a persistent connection is used, or the information is stored in a cache or a local resource, the value will be the same as `PerformanceTiming.fetchStart`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domainLookupEnd>
	**/
	@:deprecated
	var domainLookupEnd(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.connectStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, where the request to open a connection is sent to the network. If the transport layer reports an error and the connection establishment is started again, the last connection establishment start time is given. If a persistent connection is used, the value will be the same as `PerformanceTiming.fetchStart`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/connectStart>
	**/
	@:deprecated
	var connectStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.connectEnd`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, where the connection is opened network. If the transport layer reports an error and the connection establishment is started again, the last connection establishment end time is given. If a persistent connection is used, the value will be the same as `PerformanceTiming.fetchStart`. A connection is considered as opened when all secure connection handshake, or SOCKS authentication, is terminated.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/connectEnd>
	**/
	@:deprecated
	var connectEnd(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.secureConnectionStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, where the secure connection handshake starts. If no such connection is requested, it returns `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/secureConnectionStart>
	**/
	@:deprecated
	var secureConnectionStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.requestStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, when the browser sent the request to obtain the actual document, from the server or from a cache. If the transport layer fails after the start of the request and the connection is reopened, this property will be set to the time corresponding to the new request.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/requestStart>
	**/
	@:deprecated
	var requestStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.responseStart`** read-only property returns an `unsigned long long` representing the moment in time (in milliseconds since the UNIX epoch) when the browser received the first byte of the response from the server, cache, or local resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/responseStart>
	**/
	@:deprecated
	var responseStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.responseEnd`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, when the browser received the last byte of the response, or when the connection is closed if this happened first, from the server from a cache or from a local resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/responseEnd>
	**/
	@:deprecated
	var responseEnd(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.domLoading`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, when the parser started its work, that is when its `Document.readyState` changes to `'loading'` and the corresponding `readystatechange` event is thrown.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domLoading>
	**/
	@:deprecated
	var domLoading(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.domInteractive`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, when the parser finished its work on the main document, that is when its `Document.readyState` changes to `'interactive'` and the corresponding `readystatechange` event is thrown.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domInteractive>
	**/
	@:deprecated
	var domInteractive(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.domContentLoadedEventStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, right before the parser sent the `DOMContentLoaded` event, that is right after all the scripts that need to be executed right after parsing has been executed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domContentLoadedEventStart>
	**/
	@:deprecated
	var domContentLoadedEventStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.domContentLoadedEventEnd`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, right after all the scripts that need to be executed as soon as possible, in order or not, has been executed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domContentLoadedEventEnd>
	**/
	@:deprecated
	var domContentLoadedEventEnd(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.domComplete`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, when the parser finished its work on the main document, that is when its `Document.readyState` changes to `'complete'` and the corresponding `readystatechange` event is thrown.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/domComplete>
	**/
	@:deprecated
	var domComplete(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.loadEventStart`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, when the `load` event was sent for the current document. If this event has not yet been sent, it returns `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/loadEventStart>
	**/
	@:deprecated
	var loadEventStart(default, null) : Float;
	/**
		The legacy **`PerformanceTiming.loadEventEnd`** read-only property returns an `unsigned long long` representing the moment, in milliseconds since the UNIX epoch, when the `load` event handler terminated, that is when the load event is completed. If this event has not yet been sent, or is not yet completed, it returns `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/loadEventEnd>
	**/
	@:deprecated
	var loadEventEnd(default, null) : Float;
	/**
		The **`toJSON()`** method of the `PerformanceTiming` interface returns a JSON-serializable plain object representing the `PerformanceTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTiming/toJSON>
	**/
	@:deprecated
	function toJSON():{ };
}