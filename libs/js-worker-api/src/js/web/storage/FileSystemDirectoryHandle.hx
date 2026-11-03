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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle>
**/
@:native("FileSystemDirectoryHandle") extern class FileSystemDirectoryHandle extends FileSystemHandle {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/entries>
	**/
	function entries():js.lib.Iterator.AsyncIterator<js.lib.Tuple<String, FileSystemHandle>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/getDirectoryHandle>
	**/
	function getDirectoryHandle(name:String, ?options:FileSystemGetDirectoryOptions):js.lib.Promise<FileSystemDirectoryHandle>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/getFileHandle>
	**/
	function getFileHandle(name:String, ?options:FileSystemGetFileOptions):js.lib.Promise<FileSystemFileHandle>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/keys>
	**/
	function keys():js.lib.Iterator.AsyncIterator<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/removeEntry>
	**/
	function removeEntry(name:String, ?options:FileSystemRemoveOptions):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/resolve>
	**/
	function resolve(possibleDescendant:FileSystemHandle):js.lib.Promise<Null<Array<String>>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemDirectoryHandle/values>
	**/
	function values():js.lib.Iterator.AsyncIterator<FileSystemHandle>;
}