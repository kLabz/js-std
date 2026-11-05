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
	Events fired at or bubbling to `CaptureController` (and its descendants), typed with their interface: `addEventListener(CAPTUREDMOUSECHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract CaptureControllerEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `capturedmousechange` event.
		
		@see <https://screen-share.github.io/captured-mouse-events/#dfn-capturedmousechange>
	**/
	@:require(js_experimental_api, "CapturedMouseEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CAPTUREDMOUSECHANGE : js.web.media.CaptureControllerEventType<CapturedMouseEvent> = "capturedmousechange";
	/**
		The **`zoomlevelchange`** event of the `CaptureController` interface is fired when the captured display surface's zoom level changes.
		
		The `zoomlevelchange` event.
		
		@see <https://w3c.github.io/mediacapture-surface-control/#zoom-control-apis>
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/zoomlevelchange_event>
	**/
	@:require(js_experimental_api, "CaptureController zoomlevelchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ZOOMLEVELCHANGE : js.web.media.CaptureControllerEventType<js.web.dom.Event> = "zoomlevelchange";
	public inline function toString():String return this;
}