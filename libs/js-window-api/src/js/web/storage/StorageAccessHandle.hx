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

// This file is generated from @webref/idl/saa-non-cookie-storage.idl. Do not edit!

package js.web.storage;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle>
**/
@:native("StorageAccessHandle") @:require(js_experimental_api, "StorageAccessHandle is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class StorageAccessHandle {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/sessionStorage>
	**/
	var sessionStorage(default, null) : js.web.html.Storage;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/localStorage>
	**/
	var localStorage(default, null) : js.web.html.Storage;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/indexedDB>
	**/
	var indexedDB(default, null) : IDBFactory;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/locks>
	**/
	var locks(default, null) : LockManager;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/caches>
	**/
	var caches(default, null) : js.web.sw.CacheStorage;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/BroadcastChannel>
	**/
	function BroadcastChannel(name:String):js.web.html.BroadcastChannel;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/SharedWorker>
	**/
	function SharedWorker(scriptURL:String, ?options:haxe.extern.EitherType<String, js.web.html.SharedWorkerOptions>):js.web.html.SharedWorker;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/createObjectURL>
	**/
	function createObjectURL(obj:haxe.extern.EitherType<js.web.net.Blob, js.web.media.MediaSource>):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/estimate>
	**/
	function estimate():js.lib.Promise<StorageEstimate>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/getDirectory>
	**/
	function getDirectory():js.lib.Promise<FileSystemDirectoryHandle>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageAccessHandle/revokeObjectURL>
	**/
	function revokeObjectURL(url:String):Void;
}