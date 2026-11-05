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

package js.web.xr;

/**
	Events fired at or bubbling to `XRSystem` (and its descendants), typed with their interface: `addEventListener(DEVICECHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract XRSystemEventType<E:(js.web.dom.Event)>(String) {
	/**
		A **`devicechange`** event is fired on an `XRSystem` object whenever the availability of immersive XR devices has changed; for example, a VR headset or AR goggles have been connected or disconnected. It's a generic `Event` with no added properties.
		
		The `devicechange` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsystem-devicechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSystem/devicechange_event>
	**/
	@:require(js_experimental_api, "XRSystem devicechange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var DEVICECHANGE : js.web.xr.XRSystemEventType<js.web.dom.Event> = "devicechange";
	public inline function toString():String return this;
}