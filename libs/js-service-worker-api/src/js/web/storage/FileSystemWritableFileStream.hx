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
	
	Documentation [FileSystemWritableFileStream](https://developer.mozilla.org/docs/Web/API/FileSystemWritableFileStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileSystemWritableFileStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemWritableFileStream>
**/
@:native("FileSystemWritableFileStream") extern class FileSystemWritableFileStream extends js.web.net.WritableStream {
	/**
		The **`seek()`** method of the `FileSystemWritableFileStream` interface updates the current file cursor offset to the position (in bytes) specified when calling the method.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemWritableFileStream/seek>
	**/
	function seek(position:Float):js.lib.Promise<Void>;
	/**
		The **`truncate()`** method of the `FileSystemWritableFileStream` interface resizes the file associated with the stream to the specified size in bytes.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemWritableFileStream/truncate>
	**/
	function truncate(size:Float):js.lib.Promise<Void>;
	/**
		The **`write()`** method of the `FileSystemWritableFileStream` interface writes content into the file the method is called on, at the current file cursor offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemWritableFileStream/write>
	**/
	function write(data:FileSystemWriteChunkType):js.lib.Promise<Void>;
}