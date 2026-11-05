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
	Events fired at or bubbling to `XRLightProbe` (and its descendants), typed with their interface: `addEventListener(REFLECTIONCHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract XRLightProbeEventType<E:(js.web.dom.Event)>(String) {
	/**
		The WebXR **`reflectionchange`** event fires each time the estimated reflection cube map changes. This happens in response to use movements through different lighting conditions or to direct changes to lighting itself. This event is not cancelable.
		
		The `reflectionchange` event.
		
		@see <https://immersive-web.github.io/lighting-estimation/#eventdef-xrlightprobe-reflectionchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRLightProbe/reflectionchange_event>
	**/
	@:require(js_experimental_api, "XRLightProbe reflectionchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var REFLECTIONCHANGE : js.web.xr.XRLightProbeEventType<js.web.dom.Event> = "reflectionchange";
	public inline function toString():String return this;
}