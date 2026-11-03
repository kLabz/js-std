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
	The **`Clipboard`** interface of the [Clipboard API](https://developer.mozilla.org/en-US/docs/Web/API/Clipboard_API) provides read and write access to the contents of the system clipboard. This allows a web application to implement cut, copy, and paste features.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [Clipboard](https://developer.mozilla.org/docs/Web/API/Clipboard) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Clipboard/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Clipboard>
**/
@:native("Clipboard") extern class Clipboard extends js.web.dom.EventTarget {
	/**
		The **`read()`** method of the `Clipboard` interface returns a `Promise` that fulfills with a copy of the clipboard's contents.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clipboard/read>
	**/
	function read(?formats:ClipboardUnsanitizedFormats):js.lib.Promise<ClipboardItems>;
	/**
		The **`readText()`** method of the `Clipboard` interface returns a `Promise` which fulfills with a copy of the textual contents of the system clipboard.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clipboard/readText>
	**/
	function readText():js.lib.Promise<String>;
	/**
		The **`write()`** method of the `Clipboard` interface is used to write data such as images, text, and custom types, to the system clipboard.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clipboard/write>
	**/
	function write(data:ClipboardItems):js.lib.Promise<Void>;
	/**
		The **`writeText()`** method of the `Clipboard` interface writes the specified text to the system clipboard, returning a `Promise` that is resolved once the system clipboard has been updated.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clipboard/writeText>
	**/
	function writeText(data:String):js.lib.Promise<Void>;
}