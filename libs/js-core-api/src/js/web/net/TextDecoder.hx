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
	
	Documentation [TextDecoder](https://developer.mozilla.org/docs/Web/API/TextDecoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextDecoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextDecoder>
**/
@:native("TextDecoder") extern class TextDecoder {
	/**
		The **`TextDecoder.encoding`** read-only property returns a string containing the name of the character encoding that this decoder will use.
		
		From interface mixin TextDecoderCommon
		
		@see <https://developer.mozilla.org/docs/Web/API/TextDecoder/encoding>
	**/
	var encoding(default, null) : String;
	/**
		The **`fatal`** read-only property of the `TextDecoder` interface is a `Boolean` indicating whether the error mode is fatal.
		
		From interface mixin TextDecoderCommon
		
		@see <https://developer.mozilla.org/docs/Web/API/TextDecoder/fatal>
	**/
	var fatal(default, null) : Bool;
	/**
		The **`ignoreBOM`** read-only property of the `TextDecoder` interface is a `Boolean` indicating whether the [byte order mark](https://www.w3.org/International/questions/qa-byte-order-mark) will be included in the output or skipped over. The value of the property is set in the [`ignoreBOM`](https://developer.mozilla.org/en-US/docs/Web/API/TextDecoder/TextDecoder#ignorebom) argument to the decoder's constructor.
		
		From interface mixin TextDecoderCommon
		
		@see <https://developer.mozilla.org/docs/Web/API/TextDecoder/ignoreBOM>
	**/
	var ignoreBOM(default, null) : Bool;
	/**
		The **`TextDecoder()`** constructor returns a new `TextDecoder` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextDecoder/TextDecoder>
	**/
	function new(?label:String = "utf-8", ?options:TextDecoderOptions):Void;
	/**
		The **`TextDecoder.decode()`** method returns a string containing text decoded from the buffer passed as a parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextDecoder/decode>
	**/
	function decode(?input:js.web.dom.AllowSharedBufferSource, ?options:TextDecodeOptions):String;
}