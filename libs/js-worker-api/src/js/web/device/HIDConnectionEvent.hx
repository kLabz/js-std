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

// This file is generated from @webref/idl/hid.idl. Do not edit!

package js.web.device;

/**
	The **`HIDConnectionEvent`** interface of the [WebHID API](https://developer.mozilla.org/en-US/docs/Web/API/WebHID_API) represents HID connection events, and is the event type passed to `connect` and `disconnect` event handlers when a device's connection state changes.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [HIDConnectionEvent](https://developer.mozilla.org/docs/Web/API/HIDConnectionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HIDConnectionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HIDConnectionEvent>
**/
@:native("HIDConnectionEvent") @:require(js_experimental_api, "HIDConnectionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class HIDConnectionEvent extends js.web.dom.Event {
	/**
		The **`device`** read-only property of the `HIDConnectionEvent` interface returns the `HIDDevice` associated with this connection event.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDConnectionEvent/device>
	**/
	var device(default, null) : HIDDevice;
	/**
		The **`HIDConnectionEvent()`** constructor creates a new `HIDConnectionEvent` object. Typically this constructor is not used as events are created when a device's connection state changes.
		
		@see <https://developer.mozilla.org/docs/Web/API/HIDConnectionEvent/HIDConnectionEvent>
	**/
	function new(type:String, eventInitDict:HIDConnectionEventInit):Void;
}