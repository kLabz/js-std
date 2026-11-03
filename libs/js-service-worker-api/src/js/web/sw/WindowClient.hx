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
	The `WindowClient` interface of the [ServiceWorker API](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API) represents the scope of a service worker client that is a document in a browsing context, controlled by an active worker. The service worker client independently selects and uses a service worker for its own loading and sub-resources.
	
	Documentation [WindowClient](https://developer.mozilla.org/docs/Web/API/WindowClient) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WindowClient/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WindowClient>
**/
@:native("WindowClient") extern class WindowClient extends Client {
	/**
		The **`visibilityState`** read-only property of the `WindowClient` interface indicates the visibility of the current client. This value can be one of `"hidden"`, `"visible"`, or `"prerender"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowClient/visibilityState>
	**/
	var visibilityState(default, null) : js.web.html.DocumentVisibilityState;
	/**
		The **`focused`** read-only property of the `WindowClient` interface is a boolean value that indicates whether the current client has focus.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowClient/focused>
	**/
	var focused(default, null) : Bool;
	/**
		The **`ancestorOrigins`** read-only property of the `WindowClient` interface is an array of strings listing the origins of all ancestors of the browsing context represented by this `WindowClient` in reverse order.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowClient/ancestorOrigins>
	**/
	@:require(js_experimental_api, "WindowClient.ancestorOrigins is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ancestorOrigins(default, null) : Array<String>;
	/**
		The **`focus()`** method of the `WindowClient` interface gives user input focus to the current client and returns a `Promise` that resolves to the existing `WindowClient`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowClient/focus>
	**/
	function focus():js.lib.Promise<WindowClient>;
	/**
		The **`navigate()`** method of the `WindowClient` interface loads a specified URL into a controlled client page then returns a `Promise` that resolves to the existing `WindowClient`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowClient/navigate>
	**/
	function navigate(url:String):js.lib.Promise<Null<WindowClient>>;
}