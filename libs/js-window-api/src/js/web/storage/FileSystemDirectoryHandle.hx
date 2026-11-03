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
	
	Documentation [FileSystemDirectoryHandle](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle>
**/
@:native("FileSystemDirectoryHandle") extern class FileSystemDirectoryHandle extends FileSystemHandle {
	/**
		The **`entries()`** method of the `FileSystemDirectoryHandle` interface returns a new asynchronous iterator for the iteration of the key-value pairs of the entries within the `FileSystemDirectoryHandle` on which this method is called. The key-value pairs are in the form of an array like `[key, value]`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/entries>
	**/
	function entries():js.lib.Iterator.AsyncIterator<js.lib.Tuple<String, FileSystemHandle>>;
	/**
		The **`getDirectoryHandle()`** method of the `FileSystemDirectoryHandle` interface returns a `FileSystemDirectoryHandle` for a subdirectory with the specified name within the directory handle on which the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/getDirectoryHandle>
	**/
	function getDirectoryHandle(name:String, ?options:FileSystemGetDirectoryOptions):js.lib.Promise<FileSystemDirectoryHandle>;
	/**
		The **`getFileHandle()`** method of the `FileSystemDirectoryHandle` interface returns a `FileSystemFileHandle` for a file with the specified name, within the directory the method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/getFileHandle>
	**/
	function getFileHandle(name:String, ?options:FileSystemGetFileOptions):js.lib.Promise<FileSystemFileHandle>;
	/**
		The **`keys()`** method of the `FileSystemDirectoryHandle` interface returns a new asynchronous iterator for the iteration of the key of the entries within the `FileSystemDirectoryHandle` on which this method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/keys>
	**/
	function keys():js.lib.Iterator.AsyncIterator<String>;
	/**
		The **`removeEntry()`** method of the `FileSystemDirectoryHandle` interface attempts to remove an entry if the directory handle contains a file or directory called the name specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/removeEntry>
	**/
	function removeEntry(name:String, ?options:FileSystemRemoveOptions):js.lib.Promise<Void>;
	/**
		The **`resolve()`** method of the `FileSystemDirectoryHandle` interface returns an `Array` of directory names from the parent handle to the specified child entry, with the name of the child entry as the last array item.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/resolve>
	**/
	function resolve(possibleDescendant:FileSystemHandle):js.lib.Promise<Null<Array<String>>>;
	/**
		The **`values()`** method of the `FileSystemDirectoryHandle` interface returns a new asynchronous iterator for the iteration of the value of the entries within the `FileSystemDirectoryHandle` on which this method is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/values>
	**/
	function values():js.lib.Iterator.AsyncIterator<FileSystemHandle>;
}