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

// This file is generated from @webref/idl/clipboard-apis.idl. Do not edit!

package js.web.misc;

/**
	The **`ClipboardEvent`** interface of the [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API) represents events providing information related to modification of the clipboard, that is `cut`, `copy`, and `paste` events.
	
	Documentation [ClipboardEvent](https://developer.mozilla.org/docs/Web/API/ClipboardEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ClipboardEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ClipboardEvent>
**/
@:native("ClipboardEvent") extern class ClipboardEvent extends js.web.dom.Event {
	/**
		The **`clipboardData`** property of the `ClipboardEvent` interface holds a `DataTransfer` object, which can be used to:
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardEvent/clipboardData>
	**/
	var clipboardData(default, null) : Null<js.web.html.DataTransfer>;
	/**
		The **`ClipboardEvent()`** constructor returns a new `ClipboardEvent`, representing an event providing information related to modification of the clipboard, that is `cut`, `copy`, and `paste` events.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardEvent/ClipboardEvent>
	**/
	function new(type:String, ?eventInitDict:ClipboardEventInit):Void;
}