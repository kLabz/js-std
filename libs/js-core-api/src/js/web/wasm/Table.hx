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
	The **`WebAssembly.Table`** object is a JavaScript wrapper object — an array-like structure representing a WebAssembly table, which stores homogeneous references. A table created by JavaScript or in WebAssembly code will be accessible and mutable from both JavaScript and WebAssembly.
	
	Documentation [WebAssembly.Table](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Table) by [Mozilla Contributors](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Table/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Table>
**/
@:native("WebAssembly.Table") extern class Table {
	/**
		The read-only **`length`** prototype property of the [`WebAssembly.Table`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Table) object returns the length of the table, i.e., the number of elements in the table.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Table/length>
	**/
	var length(default, null) : AddressValue;
	function new(descriptor:TableDescriptor, ?value:Any):Void;
	/**
		The **`get()`** prototype method of the [`WebAssembly.Table()`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Table) object retrieves the element stored at a given index.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Table/get>
	**/
	function get(index:AddressValue):Any;
	/**
		The **`grow()`** prototype method of the [`WebAssembly.Table`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Table) object increases the size of the `Table` instance by a specified number of elements, filled with the provided value.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Table/grow>
	**/
	function grow(delta:AddressValue, ?value:Any):AddressValue;
	/**
		The **`set()`** prototype method of the [`WebAssembly.Table`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Table) object mutates a reference stored at a given index to a different value.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Table/set>
	**/
	function set(index:AddressValue, ?value:Any):Void;
}