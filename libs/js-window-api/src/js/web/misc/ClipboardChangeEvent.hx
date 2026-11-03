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
	The **`ClipboardChangeEvent`** interface of the `Clipboard API` represents events fired whenever the contents of the system clipboard are changed.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [ClipboardChangeEvent](https://developer.mozilla.org/docs/Web/API/ClipboardChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ClipboardChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ClipboardChangeEvent>
**/
@:native("ClipboardChangeEvent") @:require(js_experimental_api, "ClipboardChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class ClipboardChangeEvent extends js.web.dom.Event {
	/**
		The **`types`** read-only property of the `ClipboardChangeEvent` interface returns an array of strings representing the mandatory MIME types available on the system clipboard when the `ClipboardChangeEvent` event was fired. Optional types and custom formats are not included to limit fingerprinting.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardChangeEvent/types>
	**/
	var types(default, null) : Array<String>;
	/**
		The **`changeId`** read-only property of the `ClipboardChangeEvent` interface returns an integer representing a unique identifier for this specific clipboard change operation.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardChangeEvent/changeId>
	**/
	var changeId(default, null) : js.lib.BigInt;
	/**
		The **`ClipboardChangeEvent()`** constructor creates a new `ClipboardChangeEvent` object instance when a `clipboardchange` event occurs. The `clipboardchange` event fires whenever the system clipboard contents are changed either by a web app or any other system application.
		
		@see <https://developer.mozilla.org/docs/Web/API/ClipboardChangeEvent/ClipboardChangeEvent>
	**/
	function new(type:String, ?eventInitDict:ClipboardChangeEventInit):Void;
}