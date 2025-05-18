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

package js.fs;

/**
	Unhandled extended attribute Exposed
	Unhandled extended attribute SecureContext
	Unhandled extended attribute Serializable
**/
@:native("FileSystemDirectoryHandle") extern class FileSystemDirectoryHandle extends FileSystemHandle {
	function entries():Iterator<js.lib.Tuple<String, FileSystemHandle>>;
	function getDirectoryHandle(name:String, ?options:FileSystemGetDirectoryOptions = {  }):js.lib.Promise<FileSystemDirectoryHandle>;
	function getFileHandle(name:String, ?options:FileSystemGetFileOptions = {  }):js.lib.Promise<FileSystemFileHandle>;
	function keys():Iterator<String>;
	function removeEntry(name:String, ?options:FileSystemRemoveOptions = {  }):js.lib.Promise<Void>;
	function resolve(possibleDescendant:FileSystemHandle):js.lib.Promise<Null<Array<String>>>;
	function values():Iterator<FileSystemHandle>;
}