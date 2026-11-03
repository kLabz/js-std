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
	The **`FileSystemEntry`** interface of the File and Directory Entries API represents a single entry in a file system. The entry can be a file or a directory (directories are represented by the `FileSystemDirectoryEntry` interface). It includes methods for working with files—including copying, moving, removing, and reading files—as well as information about a file it points to—including the file name and its path from the root to the entry.
	
	Documentation [FileSystemEntry](https://developer.mozilla.org/docs/Web/API/FileSystemEntry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystemEntry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemEntry>
**/
@:native("FileSystemEntry") extern class FileSystemEntry {
	/**
		The read-only **`isFile`** property of the `FileSystemEntry` interface is `true` if the entry represents a file (meaning it's a `FileSystemFileEntry`) and `false` if it's not.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemEntry/isFile>
	**/
	var isFile(default, null) : Bool;
	/**
		The read-only **`isDirectory`** property of the `FileSystemEntry` interface is `true` if the entry represents a directory (meaning it's a `FileSystemDirectoryEntry`) and `false` if it's not.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemEntry/isDirectory>
	**/
	var isDirectory(default, null) : Bool;
	/**
		The read-only **`name`** property of the `FileSystemEntry` interface returns a string specifying the entry's name; this is the entry within its parent directory (the last component of the path as indicated by the `fullPath` property).
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemEntry/name>
	**/
	var name(default, null) : String;
	/**
		The read-only **`fullPath`** property of the `FileSystemEntry` interface returns a string specifying the full, absolute path from the file system's root to the file represented by the entry.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemEntry/fullPath>
	**/
	var fullPath(default, null) : String;
	/**
		The read-only **`filesystem`** property of the `FileSystemEntry` interface contains a `FileSystem` object that represents the file system on which the entry resides.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemEntry/filesystem>
	**/
	var filesystem(default, null) : FileSystem;
	/**
		The `FileSystemEntry` interface's method **`getParent()`** obtains a `FileSystemDirectoryEntry`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemEntry/getParent>
	**/
	function getParent(?successCallback:FileSystemEntryCallback, ?errorCallback:ErrorCallback):Void;
}