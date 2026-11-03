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
	
	Documentation [TextEncoderStream](https://developer.mozilla.org/docs/Web/API/TextEncoderStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextEncoderStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextEncoderStream>
**/
@:native("TextEncoderStream") extern class TextEncoderStream {
	/**
		The **`encoding`** read-only property of the `TextEncoderStream` interface returns a string containing the name of the encoding algorithm used by the current `TextEncoderStream` object.
		
		From interface mixin TextEncoderCommon
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoderStream/encoding>
	**/
	var encoding(default, null) : String;
	/**
		The **`readable`** read-only property of the `TextEncoderStream` interface returns a `ReadableStream` that emits encoded binary data as `Uint8Array` chunks.
		
		From interface mixin GenericTransformStream
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoderStream/readable>
	**/
	var readable(default, null) : ReadableStream;
	/**
		The **`writable`** read-only property of the `TextEncoderStream` interface returns a `WritableStream` that accepts strings to be encoded into binary data.
		
		From interface mixin GenericTransformStream
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoderStream/writable>
	**/
	var writable(default, null) : WritableStream;
	/**
		The **`TextEncoderStream()`** constructor creates a new `TextEncoderStream` object which is used to convert a stream of strings into bytes using UTF-8 encoding.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextEncoderStream/TextEncoderStream>
	**/
	function new():Void;
}