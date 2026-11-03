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
	The **`WebAssembly.Exception`** object represents a runtime exception thrown in a Wasm module.
	
	Documentation [WebAssembly.Exception](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Exception) by [Mozilla Contributors](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Exception/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Exception>
**/
@:native("WebAssembly.Exception") extern class Exception {
	/**
		The **`stack`** read-only property of the [`WebAssembly.Exception`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Exception) object _may_ contain a stack trace.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Exception/stack>
	**/
	var stack(default, null) : haxe.extern.EitherType<String, Void>;
	function new(exceptionTag:Tag, payload:Array<Any>, ?options:ExceptionOptions):Void;
	/**
		The **`getArg()`** method of the [`Exception`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Exception) object can be used to get the value of a specified item in the exception's data arguments.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Exception/getArg>
	**/
	function getArg(exceptionTag:Tag, index:Int):Any;
	/**
		The **`is()`** method of the [`Exception`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Exception) object can be used to test if the `Exception` matches a given tag.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Exception/is>
	**/
	function is(exceptionTag:Tag):Bool;
}