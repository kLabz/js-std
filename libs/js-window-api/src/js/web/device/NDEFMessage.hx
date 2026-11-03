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

// This file is generated from @webref/idl/web-nfc.idl. Do not edit!

package js.web.device;

/**
	The **`NDEFMessage`** interface of the [Web NFC API](https://developer.mozilla.org/en-US/docs/Web/API/Web_NFC_API) represents the content of an NDEF message that has been read from or could be written to an NFC tag. An instance is acquired by calling the `NDEFMessage()` constructor or from the `NDEFReadingEvent.message` property, which is passed to the `reading` event.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [NDEFMessage](https://developer.mozilla.org/docs/Web/API/NDEFMessage) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NDEFMessage/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NDEFMessage>
**/
@:native("NDEFMessage") @:require(js_experimental_api, "NDEFMessage is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NDEFMessage {
	/**
		The `records` property of `NDEFMessage` interface represents a list of `NDEFRecord`s present in the NDEF message.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFMessage/records>
	**/
	var records(default, null) : Array<NDEFRecord>;
	/**
		The **`NDEFMessage()`** constructor creates a new `NDEFMessage` object, initialized with the given NDEF records.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFMessage/NDEFMessage>
	**/
	function new(messageInit:NDEFMessageInit):Void;
}