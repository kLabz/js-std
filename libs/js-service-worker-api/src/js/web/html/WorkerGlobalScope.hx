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
	The **`WorkerGlobalScope`** interface of the [Web Workers API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API) is an interface representing the scope of any worker. Workers have no browsing context; this scope contains the information usually conveyed by `Window` objects — in this case event handlers, the console or the associated `WorkerNavigator` object. Each `WorkerGlobalScope` has its own event loop.
	
	Documentation [WorkerGlobalScope](https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope>
**/
@:native("WorkerGlobalScope") extern class WorkerGlobalScope extends js.web.dom.EventTarget {
	/**
		The **`self`** read-only property of the `WorkerGlobalScope` interface returns a reference to the `WorkerGlobalScope` itself. Most of the time it is a specific scope like `DedicatedWorkerGlobalScope`, `SharedWorkerGlobalScope`, or `ServiceWorkerGlobalScope`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/self>
	**/
	var self(default, null) : WorkerGlobalScope;
	/**
		The read-only **`location`** property of the `WorkerGlobalScope` interface returns the `WorkerLocation` associated with the worker. It is a specific location object, mostly a subset of the `Location` for browsing scopes, but adapted to workers.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/location>
	**/
	var location(default, null) : WorkerLocation;
	/**
		The **`navigator`** read-only property of the `WorkerGlobalScope` interface returns the `WorkerNavigator` associated with the worker. It is a specific navigator object, mostly a subset of the `Navigator` for browsing scopes, but adapted to workers.
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/navigator>
	**/
	var navigator(default, null) : WorkerNavigator;
	var onerror : OnErrorEventHandler;
	var onlanguagechange : EventHandler;
	var onoffline : EventHandler;
	var ononline : EventHandler;
	var onrejectionhandled : EventHandler;
	var onunhandledrejection : EventHandler;
	/**
		The **`fonts`** property of the `WorkerGlobalScope` interface returns the `FontFaceSet` interface of the worker.
		
		From interface mixin FontFaceSource
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/fonts>
	**/
	var fonts(default, null) : js.web.css.FontFaceSet;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var indexedDB(default, null) : js.web.storage.IDBFactory;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var performance(default, null) : js.web.perf.Performance;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var origin(default, null) : String;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var isSecureContext(default, null) : Bool;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var crossOriginIsolated(default, null) : Bool;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var scheduler(default, null) : Scheduler;
	/**
		From interface mixin WindowOrWorkerGlobalScope
		Only available in secure contexts (HTTPS).
	**/
	var caches(default, null) : js.web.sw.CacheStorage;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var trustedTypes(default, null) : js.web.dom.TrustedTypePolicyFactory;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var crypto(default, null) : js.web.auth.Crypto;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function atob(data:String):String;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function btoa(data:String):String;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function clearInterval(?id:Int = 0):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function clearTimeout(?id:Int = 0):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	overload function createImageBitmap(image:js.web.canvas.ImageBitmapSource, ?options:js.web.canvas.ImageBitmapOptions):js.lib.Promise<js.web.canvas.ImageBitmap>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	overload function createImageBitmap(image:js.web.canvas.ImageBitmapSource, sx:Int, sy:Int, sw:Int, sh:Int, ?options:js.web.canvas.ImageBitmapOptions):js.lib.Promise<js.web.canvas.ImageBitmap>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function fetch(input:js.web.net.RequestInfo, ?init:js.web.net.RequestInit):js.lib.Promise<js.web.net.Response>;
	/**
		The **`importScripts()`** method of the `WorkerGlobalScope` interface synchronously imports one or more scripts into the scope of a [classic worker](https://developer.mozilla.org/en-US/docs/Web/API/Worker/Worker#module_and_classic_workers) (a worker constructed from a classic script).
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/importScripts>
	**/
	function importScripts(urls:haxe.Rest<haxe.extern.EitherType<js.web.dom.TrustedScriptURL, String>>):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function queueMicrotask(callback:js.web.dom.VoidFunction):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function reportError(e:Any):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setInterval(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<Any>):Int;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setTimeout(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<Any>):Int;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function structuredClone(value:Any, ?options:StructuredSerializeOptions):Any;
}