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

// This file is generated from @webref/idl/webxr.idl. Do not edit!

package js.web.xr;

/**
	The interface **`XRInputSourceArray`** represents a _live_ list of WebXR input sources, and is used as the return value of the `XRSession` property `inputSources`. Each entry is an `XRInputSource` representing one input device connected to the WebXR system.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRInputSourceArray](https://developer.mozilla.org/docs/Web/API/XRInputSourceArray) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRInputSourceArray/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceArray>
**/
@:native("XRInputSourceArray") @:require(js_experimental_api, "XRInputSourceArray is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRInputSourceArray implements ArrayAccess<XRInputSource> {
	/**
		The read-only **`length`** property returns an integer value indicating the number of items in the input source list represented by the `XRInputSourceArray` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceArray/length>
	**/
	var length(default, null) : Int;
	/**
		The `XRInputSourceArray` interface's **`entries()`** method returns a JavaScript [`iterator`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols) which can then be used to iterate over the key/value pairs in the input source array. Each item in the array is an `XRInputSource` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceArray/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<Int, XRInputSource>>;
	/**
		The `XRInputSourceArray` method **`forEach()`** executes the specified callback once for each input source in the array, starting at index 0 and progressing until the end of the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceArray/forEach>
	**/
	function forEach(callback:(value:XRInputSource, key:Int, parent:XRInputSourceArray) -> Void, ?thisArg:Any):Void;
	/**
		The **`keys()`** method in the `XRInputSourceArray` interface returns a JavaScript [`iterator`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator) which can then be used to iterate over the keys used to reference each item in the array of input sources.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceArray/keys>
	**/
	function keys():js.lib.Iterator<Int>;
	/**
		The `XRInputSourceArray` method **`values()`** returns a JavaScript [`iterator`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator) that can walk over the list of `XRInputSource` objects contained in the array, from first to last.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceArray/values>
	**/
	function values():js.lib.Iterator<XRInputSource>;
}