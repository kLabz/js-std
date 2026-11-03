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

// This file is generated from @webref/idl/encoding.idl. Do not edit!

package js.web.net;

/**
	The **Encoding API** enables web developers to work with text that is represented in character encodings systems other than the encoding used internally by JavaScript strings. In particular, it enables developers to convert text between JavaScript strings and the UTF-8 encoding that is used for most documents on the web.
	
	Documentation [TextEncoder](https://developer.mozilla.org/docs/Web/API/TextEncoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextEncoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextEncoder>
**/
@:native("TextEncoder") extern class TextEncoder {
	/**
		The **`TextEncoder.encoding`** read-only property returns a string containing the name of the encoding algorithm used by the specific encoder.
		
		From interface mixin TextEncoderCommon
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoder/encoding>
	**/
	var encoding(default, null) : String;
	/**
		The **`TextEncoder()`** constructor returns a newly created `TextEncoder` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoder/TextEncoder>
	**/
	function new():Void;
	/**
		The **`TextEncoder.encode()`** method takes a string as input, and returns a `Uint8Array` containing the string encoded using UTF-8.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoder/encode>
	**/
	function encode(?input:String = ""):js.lib.Uint8Array;
	/**
		The **`TextEncoder.encodeInto()`** method takes a string to encode and a destination `Uint8Array` to put resulting UTF-8 encoded text into, and returns an object indicating the progress of the encoding. This is potentially more performant than the `encode()` method — especially when the target buffer is a view into a [Wasm](https://developer.mozilla.org/en-US/docs/WebAssembly) heap.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoder/encodeInto>
	**/
	function encodeInto(source:String, destination:js.lib.Uint8Array):TextEncoderEncodeIntoResult;
}