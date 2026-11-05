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

// This file is generated from @webref/events. Do not edit!

package js.web.media;

/**
	Events fired at or bubbling to `MediaDevices` (and its descendants), typed with their interface: `addEventListener(CAPTUREACTION, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract MediaDevicesEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `captureaction` event.
		
		@see <https://w3c.github.io/mediacapture-handle/actions/#capture-handle-get-supported-actions>
	**/
	@:require(js_experimental_api, "CaptureActionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CAPTUREACTION : js.web.media.MediaDevicesEventType<CaptureActionEvent> = "captureaction";
	/**
		The **`devicechange`** event is sent to a `MediaDevices` instance whenever a media device such as a camera, microphone, or speaker is connected to or removed from the system.
		
		The `devicechange` event.
		
		@see <https://w3c.github.io/mediacapture-main/#event-mediadevices-devicechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDevices/devicechange_event>
	**/
	@:require(js_experimental_api, "DeviceChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var DEVICECHANGE : js.web.media.MediaDevicesEventType<DeviceChangeEvent> = "devicechange";
	public inline function toString():String return this;
}