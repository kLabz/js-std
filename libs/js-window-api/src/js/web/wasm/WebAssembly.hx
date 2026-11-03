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
	The **`WebAssembly`** JavaScript object acts as the namespace for all [WebAssembly](https://developer.mozilla.org/en-US/docs/WebAssembly)-related functionality.
	
	Documentation [WebAssembly](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface) by [Mozilla Contributors](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface>
**/
@:native("WebAssembly") extern class WebAssembly {
	static var JSTag(default, null) : Tag;
	/**
		The **`WebAssembly.compile()`** static method compiles WebAssembly binary code into a [`WebAssembly.Module`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Module) object. This function is useful if it is necessary to compile a module before it can be instantiated (otherwise, the [`WebAssembly.instantiate()`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/instantiate_static) function should be used).
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/compile_static>
	**/
	static function compile(bytes:js.web.dom.AllowSharedBufferSource, ?options:WebAssemblyCompileOptions):js.lib.Promise<Module>;
	/**
		The **`WebAssembly.compileStreaming()`** static method compiles a [`WebAssembly.Module`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/Module) directly from a streamed underlying source. This function is useful if it is necessary to compile a module before it can be instantiated (otherwise, the [`WebAssembly.instantiateStreaming()`](https://developer.mozilla.org/en-US/docs/WebAssembly/Reference/JavaScript_interface/instantiateStreaming_static) function should be used).
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/compileStreaming_static>
	**/
	static function compileStreaming(source:js.lib.Promise<js.web.net.Response>, ?options:WebAssemblyCompileOptions):js.lib.Promise<Module>;
	/**
		The **`WebAssembly.instantiate()`** static method allows you to compile and instantiate WebAssembly code. This function has two overloads:
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/instantiate_static>
	**/
	static overload function instantiate(bytes:js.web.dom.AllowSharedBufferSource, ?importObject:{ }, ?options:WebAssemblyCompileOptions):js.lib.Promise<WebAssemblyInstantiatedSource>;
	/**
		The **`WebAssembly.instantiate()`** static method allows you to compile and instantiate WebAssembly code. This function has two overloads:
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/instantiate_static>
	**/
	static overload function instantiate(moduleObject:Module, ?importObject:{ }):js.lib.Promise<Instance>;
	/**
		The **`WebAssembly.instantiateStreaming()`** static method compiles and instantiates a WebAssembly module directly from a streamed underlying source. This is the most efficient, optimized way to load Wasm code.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/instantiateStreaming_static>
	**/
	static function instantiateStreaming(source:js.lib.Promise<js.web.net.Response>, ?importObject:{ }, ?options:WebAssemblyCompileOptions):js.lib.Promise<WebAssemblyInstantiatedSource>;
	/**
		The **`WebAssembly.validate()`** static method validates a given [typed array](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Typed_arrays) of WebAssembly binary code, returning whether the bytes form a valid Wasm module (`true`) or not (`false`).
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/validate_static>
	**/
	static function validate(bytes:js.web.dom.AllowSharedBufferSource, ?options:WebAssemblyCompileOptions):Bool;
}