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

// This file is generated from @webref/idl/storage-buckets.idl. Do not edit!

package js.storageBuckets;

/**
	TODO member persist () -> js.lib.Promise<Bool> exposed for [Window]
	Unhandled extended attribute SecureContext
**/
@:native("StorageBucket") extern class StorageBucket {
	var name(default, null) : String;
	/**
		Unhandled extended attribute SameObject
	**/
	var indexedDB(default, null) : js.indexeddb.IDBFactory;
	/**
		Unhandled extended attribute SameObject
	**/
	var caches(default, null) : js.serviceWorkers.CacheStorage;
	function estimate():js.lib.Promise<js.storage.StorageEstimate>;
	function expires():js.lib.Promise<Null<js.hrTime.DOMHighResTimeStamp>>;
	function getDirectory():js.lib.Promise<js.fs.FileSystemDirectoryHandle>;
	function persisted():js.lib.Promise<Bool>;
	function setExpires(expires:js.hrTime.DOMHighResTimeStamp):js.lib.Promise<Void>;
}