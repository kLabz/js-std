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
	The **`USB`** interface of the [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) provides attributes and methods for finding and connecting USB devices from a web page.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [USB](https://developer.mozilla.org/docs/Web/API/USB) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/USB/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/USB>
**/
@:native("USB") @:require(js_experimental_api, "USB is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class USB extends js.web.dom.EventTarget {
	var onconnect : Null<(event:js.web.device.USBConnectionEvent) -> Void>;
	var ondisconnect : Null<(event:js.web.device.USBConnectionEvent) -> Void>;
	/**
		The **`getDevices`** method of the `USB` interface returns a `Promise` that resolves with an array of `USBDevice` objects for paired attached devices. For information on pairing devices, see `USB.requestDevice()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/USB/getDevices>
	**/
	function getDevices():js.lib.Promise<Array<USBDevice>>;
	/**
		The **`requestDevice()`** method of the `USB` interface returns a `Promise` that resolves with an instance of `USBDevice` if the specified device is found. Calling this function triggers the user agent's pairing flow.
		
		@see <https://developer.mozilla.org/docs/Web/API/USB/requestDevice>
	**/
	function requestDevice(options:USBDeviceRequestOptions):js.lib.Promise<USBDevice>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.USBEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.USBEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}