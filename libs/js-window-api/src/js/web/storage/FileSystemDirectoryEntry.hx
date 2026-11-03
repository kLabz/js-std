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

// This file is generated from @webref/idl/entries-api.idl. Do not edit!

package js.web.storage;

/**
	The **`FileSystemDirectoryEntry`** interface of the [File and Directory Entries API](https://developer.mozilla.org/en-US/docs/Web/API/File_and_Directory_Entries_API) represents a directory in a file system. It provides methods which make it possible to access and manipulate the files in a directory, as well as to access the entries within the directory.
	
	Documentation [FileSystemDirectoryEntry](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryEntry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryEntry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryEntry>
**/
@:native("FileSystemDirectoryEntry") extern class FileSystemDirectoryEntry extends FileSystemEntry {
	/**
		The `FileSystemDirectoryEntry` interface's method **`createReader()`** returns a `FileSystemDirectoryReader` object which can be used to read the entries in the directory.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryEntry/createReader>
	**/
	function createReader():FileSystemDirectoryReader;
	/**
		The `FileSystemDirectoryEntry` interface's method **`getDirectory()`** returns a `FileSystemDirectoryEntry` object corresponding to a directory contained somewhere within the directory subtree rooted at the directory on which it's called.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryEntry/getDirectory>
	**/
	function getDirectory(?path:Null<String>, ?options:FileSystemFlags, ?successCallback:FileSystemEntryCallback, ?errorCallback:ErrorCallback):Void;
	/**
		The `FileSystemDirectoryEntry` interface's method **`getFile()`** returns a `FileSystemFileEntry` object corresponding to a file contained somewhere within the directory subtree rooted at the directory on which it's called.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryEntry/getFile>
	**/
	function getFile(?path:Null<String>, ?options:FileSystemFlags, ?successCallback:FileSystemEntryCallback, ?errorCallback:ErrorCallback):Void;
}