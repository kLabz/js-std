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
	A **`WebAssembly.Module`** object contains stateless WebAssembly code that has already been compiled by the browser — this can be efficiently [shared with Workers](https://developer.mozilla.org/en-US/docs/Web/API/Worker/postMessage), and instantiated multiple times.
	
	Documentation [WebAssembly.Module](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Module) by [Mozilla Contributors](https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Module/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Module>
**/
@:native("WebAssembly.Module") extern class Module {
	function new(bytes:js.web.dom.AllowSharedBufferSource, ?options:WebAssemblyCompileOptions):Void;
	/**
		The **`WebAssembly.Module.customSections()`** static method returns a copy of the contents of all custom sections in the given module with the given string name.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Module/customSections_static>
	**/
	static function customSections(moduleObject:Module, sectionName:String):Array<js.lib.ArrayBuffer>;
	/**
		The **`WebAssembly.Module.exports()`** static method returns an array containing descriptions of all the declared exports of the given `Module`.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Module/exports_static>
	**/
	static function exports(moduleObject:Module):Array<ModuleExportDescriptor>;
	/**
		The **`WebAssembly.Module.imports()`** static method returns an array containing descriptions of all the declared imports of the given `Module`.
		
		@see <https://developer.mozilla.org/docs/WebAssembly/Reference/JavaScript_interface/Module/imports_static>
	**/
	static function imports(moduleObject:Module):Array<ModuleImportDescriptor>;
}