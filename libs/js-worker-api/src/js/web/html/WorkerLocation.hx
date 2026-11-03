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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`WorkerLocation`** interface defines the absolute location of the script executed by the `Worker`. Such an object is initialized for each worker and is available via the `WorkerGlobalScope.location` property obtained by calling `self.location`.
	
	Documentation [WorkerLocation](https://developer.mozilla.org/docs/Web/API/WorkerLocation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WorkerLocation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation>
**/
@:native("WorkerLocation") extern class WorkerLocation {
	/**
		The **`href`** property of a `WorkerLocation` object returns a string containing the serialized `URL` for the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/href>
	**/
	var href(default, null) : String;
	/**
		The **`origin`** property of a `WorkerLocation` object returns the worker's `origin`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/origin>
	**/
	var origin(default, null) : String;
	/**
		The **`protocol`** property of a `WorkerLocation` object returns the `protocol` part of the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/protocol>
	**/
	var protocol(default, null) : String;
	/**
		The **`host`** property of a `WorkerLocation` object returns the `host` part of the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/host>
	**/
	var host(default, null) : String;
	/**
		The **`hostname`** property of a `WorkerLocation` object returns the `hostname` part of the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/hostname>
	**/
	var hostname(default, null) : String;
	/**
		The **`port`** property of a `WorkerLocation` object returns the `port` part of the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/port>
	**/
	var port(default, null) : String;
	/**
		The **`pathname`** property of a `WorkerLocation` object returns the `pathname` part of the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/pathname>
	**/
	var pathname(default, null) : String;
	/**
		The **`search`** property of a `WorkerLocation` object returns the `search` part of the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/search>
	**/
	var search(default, null) : String;
	/**
		The **`hash`** property of a `WorkerLocation` object returns the `hash` part of the worker's location.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/hash>
	**/
	var hash(default, null) : String;
	/**
		The **`toString()`** stringifier method of a `WorkerLocation` object returns a string containing the serialized `URL` for the worker's location. It is a synonym for `WorkerLocation.href`.
		
		Returns `this.href`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerLocation/toString>
	**/
	function toString():String;
}