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
	The **`NDEFReadingEvent`** interface of the [Web NFC API](https://developer.mozilla.org/en-US/docs/Web/API/Web_NFC_API) represents events dispatched on new NFC readings obtained by `NDEFReader`.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [NDEFReadingEvent](https://developer.mozilla.org/docs/Web/API/NDEFReadingEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NDEFReadingEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NDEFReadingEvent>
**/
@:native("NDEFReadingEvent") @:require(js_experimental_api, "NDEFReadingEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NDEFReadingEvent extends js.web.dom.Event {
	/**
		The **`serialNumber`** property of the `NDEFReadingEvent` interface returns the serial number of the device, which is used for anti-collision and identification, or an empty string if no serial number is available.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReadingEvent/serialNumber>
	**/
	var serialNumber(default, null) : String;
	/**
		The **`message`** property of the `NDEFReadingEvent` interface returns an `NDEFMessage` object containing the received message.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReadingEvent/message>
	**/
	var message(default, null) : NDEFMessage;
	/**
		The **`NDEFReadingEvent()`** constructor creates a new `NDEFReadingEvent` object which represents events dispatched on new NFC readings obtained by `NDEFReader`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReadingEvent/NDEFReadingEvent>
	**/
	function new(type:String, readingEventInitDict:NDEFReadingEventInit):Void;
}