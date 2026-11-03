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
	The **Clipboard API** provides the ability to respond to clipboard commands (cut, copy, and paste), as well as to asynchronously read from and write to the system clipboard.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [ClipboardItem](https://developer.mozilla.org/docs/Web/API/ClipboardItem) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ClipboardItem/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ClipboardItem>
**/
@:native("ClipboardItem") extern class ClipboardItem {
	/**
		The read-only **`presentationStyle`** property of the `ClipboardItem` interface returns a string indicating how an item should be presented.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardItem/presentationStyle>
	**/
	var presentationStyle(default, null) : PresentationStyle;
	/**
		The read-only **`types`** property of the `ClipboardItem` interface returns an `Array` of MIME types available within the `ClipboardItem`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardItem/types>
	**/
	var types(default, null) : haxe.ds.ReadOnlyArray<String>;
	/**
		The **`ClipboardItem()`** constructor creates a new `ClipboardItem` object, which represents data to be stored or retrieved via the [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API) `clipboard.write()` and `clipboard.read()` methods, respectively.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardItem/ClipboardItem>
	**/
	function new(items:haxe.DynamicAccess<ClipboardItemData>, ?options:ClipboardItemOptions):Void;
	/**
		The **`getType()`** method of the `ClipboardItem` interface returns a `Promise` that resolves with a `Blob` of the requested MIME type or an error if the MIME type is not found.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardItem/getType>
	**/
	function getType(type:String):js.lib.Promise<js.web.net.Blob>;
	/**
		The **`supports()`** static method of the `ClipboardItem` interface returns `true` if the given MIME type is supported by the clipboard, and `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardItem/supports_static>
	**/
	static function supports(type:String):Bool;
}