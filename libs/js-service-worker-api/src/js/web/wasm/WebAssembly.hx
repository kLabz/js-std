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
	Experimental: requires `-D js-experimental-api`.
**/
@:native("WebAssembly") @:require(js_experimental_api, "WebAssembly is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class WebAssembly {
	static var JSTag(default, null) : Tag;
	static function compile(bytes:js.web.dom.AllowSharedBufferSource, ?options:WebAssemblyCompileOptions):js.lib.Promise<Module>;
	static function compileStreaming(source:js.lib.Promise<js.web.net.Response>, ?options:WebAssemblyCompileOptions):js.lib.Promise<Module>;
	static overload function instantiate(bytes:js.web.dom.AllowSharedBufferSource, ?importObject:{ }, ?options:WebAssemblyCompileOptions):js.lib.Promise<WebAssemblyInstantiatedSource>;
	static overload function instantiate(moduleObject:Module, ?importObject:{ }):js.lib.Promise<Instance>;
	static function instantiateStreaming(source:js.lib.Promise<js.web.net.Response>, ?importObject:{ }, ?options:WebAssemblyCompileOptions):js.lib.Promise<WebAssemblyInstantiatedSource>;
	static function validate(bytes:js.web.dom.AllowSharedBufferSource, ?options:WebAssemblyCompileOptions):Bool;
}