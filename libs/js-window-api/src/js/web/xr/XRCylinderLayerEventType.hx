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
	Events fired at or bubbling to `XRCylinderLayer` (and its descendants), typed with their interface: `addEventListener(REDRAW, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract XRCylinderLayerEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `redraw` event is sent to the `XRCylinderLayer` object when the underlying resources of the layer are lost or when the XR Compositor can no longer reproject the layer. If this event is sent, authors should redraw the content of the layer in the next XR animation frame.
		
		The `redraw` event.
		
		@see <https://immersive-web.github.io/layers/#eventdef-xrquadlayer-redraw>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCylinderLayer/redraw_event>
	**/
	@:require(js_experimental_api, "XRLayerEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var REDRAW : js.web.xr.XRCylinderLayerEventType<XRLayerEvent> = "redraw";
	public inline function toString():String return this;
}