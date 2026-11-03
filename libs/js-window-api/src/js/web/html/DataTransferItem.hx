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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`DataTransferItem`** object represents one drag data item. During a _drag operation_, each `DragEvent` has a `dataTransfer` property which contains a `list` of drag data items. Each item in the list is a `DataTransferItem` object.
	
	Documentation [DataTransferItem](https://developer.mozilla.org/docs/Web/API/DataTransferItem) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DataTransferItem/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DataTransferItem>
**/
@:native("DataTransferItem") extern class DataTransferItem {
	/**
		The **`kind`** read-only property of the `DataTransferItem` interface returns the kind–a string or a file–of the object representing the _drag data item_.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItem/kind>
	**/
	var kind(default, null) : String;
	/**
		The **`type`** read-only property of the `DataTransferItem` interface returns the type (format) of the object representing the drag data item. The `type` is a Unicode string generally given by a MIME type, although a MIME type is not required.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItem/type>
	**/
	var type(default, null) : String;
	/**
		The **`getAsFile()`** method of the `DataTransferItem` interface returns the drag data item's `File` object if the item is a file. If the item is not a file, this method returns `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItem/getAsFile>
	**/
	function getAsFile():Null<js.web.net.File>;
	/**
		The **`getAsFileSystemHandle()`** method of the `DataTransferItem` interface returns a `Promise` that fulfills with a `FileSystemFileHandle` if the dragged item is a file, or fulfills with a `FileSystemDirectoryHandle` if the dragged item is a directory.
		
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItem/getAsFileSystemHandle>
	**/
	@:require(js_experimental_api, "DataTransferItem.getAsFileSystemHandle is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getAsFileSystemHandle():js.lib.Promise<Null<js.web.storage.FileSystemHandle>>;
	/**
		The **`getAsString()`** method of the `DataTransferItem` interface invokes the given callback with the drag data item's string data as the argument if the item's `kind` is a _Plain unicode string_ (i.e., `kind` is `string`).
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItem/getAsString>
	**/
	function getAsString(callback:Null<FunctionStringCallback>):Void;
	/**
		The **`webkitGetAsEntry()`** method of the `DataTransferItem` interface returns a `FileSystemFileEntry` or `FileSystemDirectoryEntry` representing the item if it is a file. If the item isn't a file, `null` is returned.
		
		From partial interface in entries-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItem/webkitGetAsEntry>
	**/
	function webkitGetAsEntry():Null<js.web.storage.FileSystemEntry>;
}