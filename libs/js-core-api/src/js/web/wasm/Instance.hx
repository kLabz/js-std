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
	A **`WebAssembly.Instance`** object is a stateful, executable instance of a [`WebAssembly.Module`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Module). `Instance` objects contain all the [Exported WebAssembly functions](https://developer.mozilla.org/en-US/docs/WebAssembly/Guides/Exported_functions) that allow calling into WebAssembly code from JavaScript.
	
	Documentation [WebAssembly.Instance](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Instance) by [Mozilla Contributors](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Instance/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Instance>
**/
@:native("WebAssembly.Instance") extern class Instance {
	/**
		The **`exports`** read-only property of the [`WebAssembly.Instance`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Instance) object prototype returns an object containing as its members all the functions exported from the WebAssembly module instance, to allow them to be accessed and used by JavaScript.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Instance/exports>
	**/
	var exports(default, null) : { };
	function new(module:Module, ?importObject:{ }):Void;
}