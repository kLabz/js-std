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

// This file is generated from @webref/idl/periodic-background-sync.idl. Do not edit!

package js.web.sw;

/**
	The **`PeriodicSyncManager`** interface of the `Web Periodic Background Synchronization API` provides a way to register tasks to be run in a service worker at periodic intervals with network connectivity. These tasks are referred to as periodic background sync requests. Access `PeriodicSyncManager` through the `ServiceWorkerRegistration.periodicSync`.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PeriodicSyncManager](https://developer.mozilla.org/docs/Web/API/PeriodicSyncManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PeriodicSyncManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PeriodicSyncManager>
**/
@:native("PeriodicSyncManager") @:require(js_experimental_api, "PeriodicSyncManager is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PeriodicSyncManager {
	/**
		The **`getTags()`** method of the `PeriodicSyncManager` interface returns a `Promise` that resolves with a list of `String` objects representing the tags that are currently registered for periodic syncing.
		
		@see <https://developer.mozilla.org/docs/Web/API/PeriodicSyncManager/getTags>
	**/
	function getTags():js.lib.Promise<Array<String>>;
	/**
		The **`register()`** method of the `PeriodicSyncManager` interface registers a periodic sync request with the browser with the specified tag and options. It returns a `Promise` that resolves when the registration completes.
		
		@see <https://developer.mozilla.org/docs/Web/API/PeriodicSyncManager/register>
	**/
	function register(tag:String, ?options:BackgroundSyncOptions):js.lib.Promise<Void>;
	/**
		The **`unregister()`** method of the `PeriodicSyncManager` interface unregisters the periodic sync request corresponding to the specified tag and returns a `Promise` that resolves when unregistration completes.
		
		@see <https://developer.mozilla.org/docs/Web/API/PeriodicSyncManager/unregister>
	**/
	function unregister(tag:String):js.lib.Promise<Void>;
}