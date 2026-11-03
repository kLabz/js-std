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
	The **`DataTransfer`** object is used to hold any data transferred between contexts, such as a drag and drop operation, or clipboard read/write. It may hold one or more data items, each of one or more data types.
	
	Documentation [DataTransfer](https://developer.mozilla.org/docs/Web/API/DataTransfer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DataTransfer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DataTransfer>
**/
@:native("DataTransfer") extern class DataTransfer {
	/**
		The **`DataTransfer.dropEffect`** property controls the feedback (typically visual) the user is given during a drag and drop operation. It will affect which cursor is displayed while dragging. For example, when the user hovers over a target drop element, the browser's cursor may indicate which type of operation will occur.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/dropEffect>
	**/
	var dropEffect : String;
	/**
		The **`effectAllowed`** property of the `DataTransfer` interface specifies the effect that is allowed for a drag operation. The _copy_ operation is used to indicate that the data being dragged will be copied from its present location to the drop location. The _move_ operation is used to indicate that the data being dragged will be moved, and the _link_ operation is used to indicate that some form of relationship or connection will be created between the source and drop locations.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/effectAllowed>
	**/
	var effectAllowed : String;
	/**
		The **`items`** read-only property of the `DataTransfer` interface is a `DataTransferItemList` of the `DataTransferItem` objects in a drag operation. The list includes one item for each item in the operation, and if the operation had no items, the list is empty.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/items>
	**/
	var items(default, null) : DataTransferItemList;
	/**
		The **`types`** read-only property of the `DataTransfer` interface returns the available types that exist in the `items`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/types>
	**/
	var types(default, null) : haxe.ds.ReadOnlyArray<String>;
	/**
		The **`files`** read-only property of the `DataTransfer` interface is a [list of the files](https://developer.mozilla.org/en-US/docs/Web/API/FileList) in the drag operation. If the operation includes no files, the list is empty.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/files>
	**/
	var files(default, null) : js.web.net.FileList;
	/**
		The **`DataTransfer`** constructor creates a new `DataTransfer` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/DataTransfer>
	**/
	function new():Void;
	/**
		The **`clearData()`** method of the `DataTransfer` interface removes the drag operation's [drag data](https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer) for the given type. If data for the given type does not exist, this method does nothing.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/clearData>
	**/
	function clearData(?format:String):Void;
	/**
		The **`getData()`** method of the `DataTransfer` interface retrieves drag data (as a string) for the specified type. If the drag operation does not include data, this method returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/getData>
	**/
	function getData(format:String):String;
	/**
		The **`setData()`** method of the `DataTransfer` interface sets the drag operation's [drag data](https://developer.mozilla.org/en-US/docs/Web/API/DataTransfer) to the specified data and type. If data for the given type does not exist, it is added at the end of the drag data store, such that the last item in the `types` list will be the new type. If data for the given type already exists, the existing data is replaced in the same position. That is, the order of the `types` list is not changed when replacing data of the same type.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/setData>
	**/
	function setData(format:String, data:String):Void;
	/**
		The **`setDragImage()`** method of the `DataTransfer` interface sets a custom image to use as drag feedback. The image will typically be an `<img>` element but it can also be a `<canvas>` or any other visible element.
		
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/setDragImage>
	**/
	function setDragImage(image:js.web.dom.Element, x:Int, y:Int):Void;
}