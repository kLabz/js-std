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
	The `Client` interface represents an executable context such as a `Worker`, or a `SharedWorker`. `Window` clients are represented by the more-specific `WindowClient`. You can get `Client`/`WindowClient` objects from methods such as `Clients.matchAll()` and `Clients.get()`.
	
	Documentation [Client](https://developer.mozilla.org/docs/Web/API/Client) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Client/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Client>
**/
@:native("Client") extern class Client {
	/**
		The **`url`** read-only property of the `Client` interface returns the URL of the current service worker client.
		
		@see <https://developer.mozilla.org/docs/Web/API/Client/url>
	**/
	var url(default, null) : String;
	/**
		The **`frameType`** read-only property of the `Client` interface indicates the type of browsing context of the current `Client`. This value can be one of `"auxiliary"`, `"top-level"`, `"nested"`, or `"none"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Client/frameType>
	**/
	var frameType(default, null) : FrameType;
	/**
		The **`id`** read-only property of the `Client` interface returns the universally unique identifier of the `Client` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Client/id>
	**/
	var id(default, null) : String;
	/**
		The **`type`** read-only property of the `Client` interface indicates the type of client the service worker is controlling.
		
		@see <https://developer.mozilla.org/docs/Web/API/Client/type>
	**/
	var type(default, null) : ClientType;
	/**
		From partial interface in page-lifecycle.idl
	**/
	var lifecycleState(default, null) : js.web.html.ClientLifecycleState;
	/**
		The **`postMessage()`** method of the `Client` interface allows a service worker to send a message to a client (a `Window`, `Worker`, or `SharedWorker`). The message is received in the `message` event on `navigator.serviceWorker`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Client/postMessage>
	**/
	overload function postMessage(message:Any, transfer:Array<{ }>):Void;
	/**
		The **`postMessage()`** method of the `Client` interface allows a service worker to send a message to a client (a `Window`, `Worker`, or `SharedWorker`). The message is received in the `message` event on `navigator.serviceWorker`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Client/postMessage>
	**/
	overload function postMessage(message:Any, ?options:js.web.html.StructuredSerializeOptions):Void;
}