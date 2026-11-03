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
	The File and Directory Entries API provides a way to process directories and file lists provided by the user via a form input or a drag-and-drop operation. It is a more advanced version of the [File API](https://developer.mozilla.org/en-US/docs/Web/API/File), which allows you to work with a single file. It was originally intended to support a full virtual file system, but now only supports read operations on user-provided data.
	
	Documentation [FileSystem](https://developer.mozilla.org/docs/Web/API/FileSystem) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystem/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystem>
**/
@:native("FileSystem") extern class FileSystem {
	/**
		The read-only **`name`** property of the `FileSystem` interface indicates the file system's name. This string is unique among all file systems currently exposed by the [File and Directory Entries API](https://developer.mozilla.org/en-US/docs/Web/API/File_and_Directory_Entries_API).
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystem/name>
	**/
	var name(default, null) : String;
	/**
		The read-only **`root`** property of the `FileSystem` interface specifies a `FileSystemDirectoryEntry` object representing the root directory of the file system, for use with the [File and Directory Entries API](https://developer.mozilla.org/en-US/docs/Web/API/File_and_Directory_Entries_API).
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystem/root>
	**/
	var root(default, null) : FileSystemDirectoryEntry;
}