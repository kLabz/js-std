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

// This file is generated from @webref/idl/fs.idl. Do not edit!

package js.web.storage;

/**
	The **File System API** — with extensions provided via the [**File System Access API**](https://wicg.github.io/file-system-access/) to access files on the device file system — allows read, write and file management capabilities.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [FileSystemSyncAccessHandle](https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle>
**/
@:native("FileSystemSyncAccessHandle") extern class FileSystemSyncAccessHandle {
	/**
		The **`close()`** method of the `FileSystemSyncAccessHandle` interface closes an open synchronous file handle, disabling any further operations on it and releasing the exclusive lock previously put on the file associated with the file handle.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle/close>
	**/
	function close():Void;
	/**
		The **`flush()`** method of the `FileSystemSyncAccessHandle` interface persists any changes made to the file associated with the handle via the `write()` method to disk.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle/flush>
	**/
	function flush():Void;
	/**
		The **`getSize()`** method of the `FileSystemSyncAccessHandle` interface returns the size of the file associated with the handle in bytes.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle/getSize>
	**/
	function getSize():Float;
	/**
		The **`read()`** method of the `FileSystemSyncAccessHandle` interface reads the content of the file associated with the handle into a specified buffer, optionally at a given offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle/read>
	**/
	function read(buffer:js.web.dom.AllowSharedBufferSource, ?options:FileSystemReadWriteOptions):Float;
	/**
		The **`truncate()`** method of the `FileSystemSyncAccessHandle` interface resizes the file associated with the handle to a specified number of bytes.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle/truncate>
	**/
	function truncate(newSize:Float):Void;
	/**
		The **`write()`** method of the `FileSystemSyncAccessHandle` interface writes the content of a specified buffer to the file associated with the handle, optionally at a given offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemSyncAccessHandle/write>
	**/
	function write(buffer:js.web.dom.AllowSharedBufferSource, ?options:FileSystemReadWriteOptions):Float;
}