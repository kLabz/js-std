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
	The **`PeriodicSyncEvent`** interface of the `Web Periodic Background Synchronization API` provides a way to run tasks in the service worker with network connectivity.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PeriodicSyncEvent](https://developer.mozilla.org/docs/Web/API/PeriodicSyncEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PeriodicSyncEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PeriodicSyncEvent>
**/
@:native("PeriodicSyncEvent") @:require(js_experimental_api, "PeriodicSyncEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PeriodicSyncEvent extends ExtendableEvent {
	/**
		The **`tag`** read-only property of the `PeriodicSyncEvent` interface returns the developer-defined identifier for the `PeriodicSyncEvent`. This is specified when calling the `PeriodicSyncManager.register()` method of the `PeriodicSyncManager` interface. Multiple tags can be used by the web app to run different periodic tasks at different frequencies.
		
		@see <https://developer.mozilla.org/docs/Web/API/PeriodicSyncEvent/tag>
	**/
	var tag(default, null) : String;
	/**
		The **`PeriodicSyncEvent()`** constructor creates a new `PeriodicSyncEvent` object. This constructor is not typically used. The browser creates these objects itself and provides them to `onperiodicsync` callback.
		
		@see <https://developer.mozilla.org/docs/Web/API/PeriodicSyncEvent/PeriodicSyncEvent>
	**/
	function new(type:String, init:PeriodicSyncEventInit):Void;
}