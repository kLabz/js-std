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

@:native("StorageAccessHandle") extern class StorageAccessHandle {
	var sessionStorage(default, null) : js.web.html.Storage;
	var localStorage(default, null) : js.web.html.Storage;
	var indexedDB(default, null) : IDBFactory;
	var locks(default, null) : LockManager;
	var caches(default, null) : js.web.sw.CacheStorage;
	function BroadcastChannel(name:String):js.web.html.BroadcastChannel;
	function SharedWorker(scriptURL:String, ?options:haxe.extern.EitherType<String, js.web.html.SharedWorkerOptions>):js.web.html.SharedWorker;
	function createObjectURL(obj:haxe.extern.EitherType<js.web.net.Blob, js.web.media.MediaSource>):String;
	function estimate():js.lib.Promise<StorageEstimate>;
	function getDirectory():js.lib.Promise<FileSystemDirectoryHandle>;
	function revokeObjectURL(url:String):Void;
}