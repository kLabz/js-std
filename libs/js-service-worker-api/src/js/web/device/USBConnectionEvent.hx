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

// This file is generated from @webref/idl/usb.idl. Do not edit!

package js.web.device;

/**
	The **`USBConnectionEvent`** interface of the `WebUSB API` is the event type passed to `USB` `connect` and `disconnect` events when the user agent detects that a new USB device has been connected or disconnected.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [USBConnectionEvent](https://developer.mozilla.org/docs/Web/API/USBConnectionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/USBConnectionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/USBConnectionEvent>
**/
@:native("USBConnectionEvent") @:require(js_experimental_api, "USBConnectionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class USBConnectionEvent extends js.web.dom.Event {
	/**
		The **`device`** read-only property of the `USBConnectionEvent` interface returns a `USBDevice` object representing the device being connected or disconnected.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBConnectionEvent/device>
	**/
	var device(default, null) : USBDevice;
	/**
		The **`USBConnectionEvent()`** constructor creates a new `USBConnectionEvent` object. This constructor is not typically used, it is created by the browser in response to the connection and disconnection of a USB device.
		
		@see <https://developer.mozilla.org/docs/Web/API/USBConnectionEvent/USBConnectionEvent>
	**/
	function new(type:String, eventInitDict:USBConnectionEventInit):Void;
}