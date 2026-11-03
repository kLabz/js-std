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
	The **`DragEvent`** interface is a [DOM event](https://developer.mozilla.org/en-US/docs/Web/API/Event) that represents a drag and drop interaction. The user initiates a drag by placing a pointer device (such as a mouse) on the touch surface and then dragging the pointer to a new location (such as another DOM element). Applications are free to interpret a drag and drop interaction in an application-specific way.
	
	Documentation [DragEvent](https://developer.mozilla.org/docs/Web/API/DragEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DragEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DragEvent>
**/
@:native("DragEvent") extern class DragEvent extends js.web.dom.MouseEvent {
	/**
		The **`DragEvent.dataTransfer`** read-only property holds the drag operation's data (as a `DataTransfer` object).
		
		@see <https://developer.mozilla.org/docs/Web/API/DragEvent/dataTransfer>
	**/
	var dataTransfer(default, null) : Null<DataTransfer>;
	/**
		This constructor is used to create a synthetic `DragEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DragEvent/DragEvent>
	**/
	function new(type:String, ?eventInitDict:DragEventInit):Void;
}