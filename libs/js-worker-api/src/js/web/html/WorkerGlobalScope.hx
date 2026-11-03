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

@:native("WorkerGlobalScope") extern class WorkerGlobalScope extends js.web.dom.EventTarget {
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
	function importScripts(urls:haxe.Rest<haxe.Rest<haxe.extern.EitherType<js.web.dom.TrustedScriptURL, String>>>):Void;
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
	function setInterval(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<haxe.Rest<Any>>):Int;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setTimeout(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<haxe.Rest<Any>>):Int;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function structuredClone(value:Any, ?options:StructuredSerializeOptions):Any;
}