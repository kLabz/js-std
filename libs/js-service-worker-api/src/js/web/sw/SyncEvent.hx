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

// This file is generated from @webref/idl/background-sync.idl. Do not edit!

package js.web.sw;

/**
	The **`SyncEvent`** interface of the `Background Synchronization API` represents a sync action that is dispatched on the `ServiceWorkerGlobalScope` of a ServiceWorker.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [SyncEvent](https://developer.mozilla.org/docs/Web/API/SyncEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SyncEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SyncEvent>
**/
@:native("SyncEvent") @:require(js_experimental_api, "SyncEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class SyncEvent extends ExtendableEvent {
	/**
		The **`tag`** read-only property of the `SyncEvent` interface returns the developer-defined identifier for this `SyncEvent`. This is the value passed in the `tag` parameter of the `SyncEvent()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/SyncEvent/tag>
	**/
	var tag(default, null) : String;
	/**
		The **`lastChance`** read-only property of the `SyncEvent` interface returns `true` if the user agent will not make further synchronization attempts after the current attempt. This is the value passed in the `lastChance` parameter of the `SyncEvent()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/SyncEvent/lastChance>
	**/
	var lastChance(default, null) : Bool;
	/**
		The **`SyncEvent()`** constructor creates a new `SyncEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SyncEvent/SyncEvent>
	**/
	function new(type:String, init:SyncEventInit):Void;
}