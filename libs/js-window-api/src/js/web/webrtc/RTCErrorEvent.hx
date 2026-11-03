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

// This file is generated from @webref/idl/webrtc.idl. Do not edit!

package js.web.webrtc;

/**
	The **`RTCErrorEvent`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) represents an error event sent to a WebRTC object. It inherits from the standard `Event` interface, adding RTC-specific information describing the error.
	
	Documentation [RTCErrorEvent](https://developer.mozilla.org/docs/Web/API/RTCErrorEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCErrorEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCErrorEvent>
**/
@:native("RTCErrorEvent") extern class RTCErrorEvent extends js.web.dom.Event {
	/**
		The **`error`** read-only property of the `RTCErrorEvent` interface contains an `RTCError` object that describes the WebRTC-specific details of the error.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCErrorEvent/error>
	**/
	var error(default, null) : RTCError;
	/**
		The **`RTCErrorEvent()`** constructor creates a new `RTCErrorEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCErrorEvent/RTCErrorEvent>
	**/
	function new(type:String, eventInitDict:RTCErrorEventInit):Void;
}