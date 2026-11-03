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
	The **`SharedWorker`** interface represents a specific kind of worker that can be _accessed_ from several browsing contexts, such as multiple windows or iframes. Shared workers implement a different interface than dedicated workers, have a different global scope (`SharedWorkerGlobalScope`), and their constructor is not exposed in `DedicatedWorkerGlobalScope`, so they cannot be instantiated from dedicated workers.
	
	Documentation [SharedWorker](https://developer.mozilla.org/docs/Web/API/SharedWorker) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SharedWorker/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SharedWorker>
**/
@:native("SharedWorker") extern class SharedWorker extends js.web.dom.EventTarget {
	/**
		The **`port`** property of the `SharedWorker` interface returns a `MessagePort` object used to communicate and control the shared worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/SharedWorker/port>
	**/
	var port(default, null) : MessagePort;
	/**
		From interface mixin AbstractWorker
	**/
	var onerror : EventHandler;
	/**
		The **`SharedWorker()`** constructor creates a `SharedWorker` object that executes the script at the specified URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/SharedWorker/SharedWorker>
	**/
	function new(scriptURL:haxe.extern.EitherType<js.web.dom.TrustedScriptURL, String>, ?options:haxe.extern.EitherType<String, SharedWorkerOptions>):Void;
}