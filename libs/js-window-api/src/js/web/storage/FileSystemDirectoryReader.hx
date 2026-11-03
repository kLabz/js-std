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
	The `FileSystemDirectoryReader` interface of the [File and Directory Entries API](https://developer.mozilla.org/en-US/docs/Web/API/File_and_Directory_Entries_API) lets you access the `FileSystemFileEntry`-based objects (generally `FileSystemFileEntry` or `FileSystemDirectoryEntry`) representing each entry in a directory.
	
	Documentation [FileSystemDirectoryReader](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryReader) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryReader/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryReader>
**/
@:native("FileSystemDirectoryReader") extern class FileSystemDirectoryReader {
	/**
		The `FileSystemDirectoryReader` interface's **`readEntries()`** method retrieves the directory entries within the directory being read and delivers them in an array to a provided callback function.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryReader/readEntries>
	**/
	function readEntries(successCallback:FileSystemEntriesCallback, ?errorCallback:ErrorCallback):Void;
}