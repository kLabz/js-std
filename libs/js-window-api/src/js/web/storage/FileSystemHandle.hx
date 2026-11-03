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
	
	Documentation [FileSystemHandle](https://developer.mozilla.org/docs/Web/API/FileSystemHandle) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystemHandle/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle>
**/
@:native("FileSystemHandle") extern class FileSystemHandle {
	/**
		The **`kind`** read-only property of the `FileSystemHandle` interface returns the type of entry. This is `'file'` if the associated entry is a file or `'directory'`. It is used to distinguish files from directories when iterating over the contents of a directory.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/kind>
	**/
	var kind(default, null) : FileSystemHandleKind;
	/**
		The **`name`** read-only property of the `FileSystemHandle` interface returns the name of the entry represented by handle.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/name>
	**/
	var name(default, null) : String;
	/**
		The **`isSameEntry()`** method of the `FileSystemHandle` interface compares two `handles` to see if the associated entries (either a file or directory) match.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/isSameEntry>
	**/
	function isSameEntry(other:FileSystemHandle):js.lib.Promise<Bool>;
	/**
		The **`queryPermission()`** method of the `FileSystemHandle` interface queries the current permission state of the current handle.
		
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/queryPermission>
	**/
	@:require(js_experimental_api, "FileSystemHandle.queryPermission is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function queryPermission(?descriptor:FileSystemHandlePermissionDescriptor):js.lib.Promise<js.web.misc.PermissionState>;
	/**
		The **`requestPermission()`** method of the `FileSystemHandle` interface requests read or readwrite permissions for the file handle.
		
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/requestPermission>
	**/
	@:require(js_experimental_api, "FileSystemHandle.requestPermission is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function requestPermission(?descriptor:FileSystemHandlePermissionDescriptor):js.lib.Promise<js.web.misc.PermissionState>;
}