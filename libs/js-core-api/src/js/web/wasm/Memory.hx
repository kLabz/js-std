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

// This file is generated from @webref/idl/wasm-js-api.idl. Do not edit!

package js.web.wasm;

/**
	The **`WebAssembly.Memory`** object is a resizable `ArrayBuffer` or `SharedArrayBuffer` that holds raw bytes of memory accessed by a [`WebAssembly.Instance`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Instance).
	
	Documentation [WebAssembly.Memory](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Memory) by [Mozilla Contributors](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Memory/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Memory>
**/
@:native("WebAssembly.Memory") extern class Memory {
	/**
		The read-only **`buffer`** prototype property of the [`WebAssembly.Memory`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Memory) object returns the buffer contained in the memory. Depending on whether or not the memory was constructed with `shared: true`, the buffer is either an `ArrayBuffer` or a `SharedArrayBuffer`.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Memory/buffer>
	**/
	var buffer(default, null) : js.lib.ArrayBuffer;
	function new(descriptor:MemoryDescriptor):Void;
	/**
		The **`grow()`** prototype method of the [`WebAssembly.Memory`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Memory) object increases the size of the memory instance by a specified number of WebAssembly pages.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Memory/grow>
	**/
	function grow(delta:AddressValue):AddressValue;
	function toFixedLengthBuffer():js.lib.ArrayBuffer;
	function toResizableBuffer():js.lib.ArrayBuffer;
}