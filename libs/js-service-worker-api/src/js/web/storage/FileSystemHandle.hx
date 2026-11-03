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
	
	@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle>
**/
@:native("FileSystemHandle") extern class FileSystemHandle {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/kind>
	**/
	var kind(default, null) : FileSystemHandleKind;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/name>
	**/
	var name(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/isSameEntry>
	**/
	function isSameEntry(other:FileSystemHandle):js.lib.Promise<Bool>;
	/**
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/queryPermission>
	**/
	@:require(js_experimental_api, "FileSystemHandle.queryPermission is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function queryPermission(?descriptor:FileSystemHandlePermissionDescriptor):js.lib.Promise<js.web.misc.PermissionState>;
	/**
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/FileSystemHandle/requestPermission>
	**/
	@:require(js_experimental_api, "FileSystemHandle.requestPermission is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function requestPermission(?descriptor:FileSystemHandlePermissionDescriptor):js.lib.Promise<js.web.misc.PermissionState>;
}