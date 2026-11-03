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
	The **`DataTransferItemList`** object is a list of `DataTransferItem` objects representing items being dragged. During a _drag operation_, each `DragEvent` has a `dataTransfer` property and that property is a `DataTransferItemList`.
	
	Documentation [DataTransferItemList](https://developer.mozilla.org/docs/Web/API/DataTransferItemList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DataTransferItemList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DataTransferItemList>
**/
@:native("DataTransferItemList") extern class DataTransferItemList implements ArrayAccess<DataTransferItem> {
	/**
		The **`length`** read-only property of the `DataTransferItemList` interface returns the number of items currently in the drag item list.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItemList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`add()`** method of the `DataTransferItemList` interface creates a new `DataTransferItem` using the specified data and adds it to the drag data list. The item may be a `File` or a string of a given type. If the item is successfully added to the list, the newly-created `DataTransferItem` object is returned.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItemList/add>
	**/
	overload function add(data:String, type:String):Null<DataTransferItem>;
	/**
		The **`add()`** method of the `DataTransferItemList` interface creates a new `DataTransferItem` using the specified data and adds it to the drag data list. The item may be a `File` or a string of a given type. If the item is successfully added to the list, the newly-created `DataTransferItem` object is returned.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItemList/add>
	**/
	overload function add(data:js.web.net.File):Null<DataTransferItem>;
	/**
		The **`clear()`** method of the `DataTransferItemList` interface removes all `DataTransferItem` objects from the drag data items list, leaving the list empty.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItemList/clear>
	**/
	function clear():Void;
	/**
		The **`remove()`** method of the `DataTransferItemList` interface removes the `DataTransferItem` at the specified index from the list. If the index is less than zero or greater than one less than the length of the list, the list will not be changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransferItemList/remove>
	**/
	function remove(index:Int):Void;
}