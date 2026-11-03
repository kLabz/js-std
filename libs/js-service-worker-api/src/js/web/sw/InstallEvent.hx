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
	The parameter passed into an `install` event handler function, the `InstallEvent` interface represents an install action that is dispatched on the `ServiceWorkerGlobalScope` of a `ServiceWorker`. As a child of `ExtendableEvent`, it ensures that functional events such as `FetchEvent` are not dispatched during installation.
	
	Documentation [InstallEvent](https://developer.mozilla.org/docs/Web/API/InstallEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/InstallEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/InstallEvent>
**/
@:native("InstallEvent") extern class InstallEvent extends ExtendableEvent {
	/**
		The **`InstallEvent()`** constructor creates a new `InstallEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/InstallEvent/InstallEvent>
	**/
	function new(type:String, ?eventInitDict:ExtendableEventInit):Void;
	/**
		The **`addRoutes()`** method of the `InstallEvent` interface specifies one or more static routes, which define rules for fetching specified resources that will be used even before service worker startup. This allows you to, for example, bypass a service worker in cases where you always want to fetch a resource from the network or a browser `Cache`, and avoids the performance overhead of unnecessary service worker cycles.
		
		@see <https://developer.mozilla.org/docs/Web/API/InstallEvent/addRoutes>
	**/
	function addRoutes(rules:haxe.extern.EitherType<RouterRule, Array<RouterRule>>):js.lib.Promise<Void>;
}