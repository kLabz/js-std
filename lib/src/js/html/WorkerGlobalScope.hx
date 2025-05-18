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

package js.html;

/**
	Unhandled extended attribute Exposed
**/
@:native("WorkerGlobalScope") extern class WorkerGlobalScope extends js.dom.EventTarget {
	var self(default, null) : WorkerGlobalScope;
	var location(default, null) : WorkerLocation;
	var navigator(default, null) : WorkerNavigator;
	var onerror : OnErrorEventHandler;
	var onlanguagechange : EventHandler;
	var onoffline : EventHandler;
	var ononline : EventHandler;
	var onrejectionhandled : EventHandler;
	var onunhandledrejection : EventHandler;
	/**
		From interface mixin FontFaceSource
	**/
	var fonts(default, null) : js.cssFontLoading.FontFaceSet;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var indexedDB(default, null) : js.indexeddb.IDBFactory;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var performance(default, null) : js.hrTime.Performance;
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
	var scheduler(default, null) : js.schedulingApis.Scheduler;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var caches(default, null) : js.serviceWorkers.CacheStorage;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var trustedTypes(default, null) : js.trustedTypes.TrustedTypePolicyFactory;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var crypto(default, null) : js.webcrypto.Crypto;
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
	overload function createImageBitmap(image:ImageBitmapSource, ?options:ImageBitmapOptions = {  }):js.lib.Promise<ImageBitmap>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	overload function createImageBitmap(image:ImageBitmapSource, sx:Int, sy:Int, sw:Int, sh:Int, ?options:ImageBitmapOptions = {  }):js.lib.Promise<ImageBitmap>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function fetch(input:js.fetch.RequestInfo, ?init:js.fetch.RequestInit = {  }):js.lib.Promise<js.fetch.Response>;
	function importScripts(urls:haxe.extern.EitherType<js.trustedTypes.TrustedScriptURL, String>):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function queueMicrotask(callback:js.webidl.VoidFunction):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function reportError(e:Any):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setInterval(handler:TimerHandler, ?timeout:Int = 0, arguments:Any):Int;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setTimeout(handler:TimerHandler, ?timeout:Int = 0, arguments:Any):Int;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function structuredClone(value:Any, ?options:StructuredSerializeOptions = {  }):Any;
}