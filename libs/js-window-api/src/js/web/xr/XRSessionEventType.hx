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
	Events fired at or bubbling to `XRSession` (and its descendants), typed with their interface: `addEventListener(END, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract XRSessionEventType<E:(js.web.dom.Event)>(String) {
	/**
		An `end` event is fired at an `XRSession` object when the WebXR session has ended, either because the web application has chosen to stop the session, or because the user agent terminated the session.
		
		The `end` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-end>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/end_event>
	**/
	@:require(js_experimental_api, "XRSessionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var END : js.web.xr.XRSessionEventType<XRSessionEvent> = "end";
	/**
		The `frameratechange` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-frameratechange>
	**/
	@:require(js_experimental_api, "XRSessionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var FRAMERATECHANGE : js.web.xr.XRSessionEventType<XRSessionEvent> = "frameratechange";
	/**
		The **`inputsourceschange`** event is sent to an `XRSession` when the set of available WebXR input devices changes.
		
		The `inputsourceschange` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-inputsourceschange>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/inputsourceschange_event>
	**/
	@:require(js_experimental_api, "XRInputSourcesChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var INPUTSOURCESCHANGE : js.web.xr.XRSessionEventType<XRInputSourcesChangeEvent> = "inputsourceschange";
	/**
		The WebXR **`select`** event is sent to an `XRSession` when one of the session's input sources has completed a [primary action](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Inputs#primary_action).
		
		The `select` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-select>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/select_event>
	**/
	@:require(js_experimental_api, "XRInputSourceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SELECT : js.web.xr.XRSessionEventType<XRInputSourceEvent> = "select";
	/**
		The WebXR event **`selectend`** is sent to an `XRSession` when one of its input sources ends its [primary action](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Inputs#primary_action) or when an input source that's in the process of handling an ongoing primary action is disconnected without successfully completing the action.
		
		The `selectend` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-selectend>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/selectend_event>
	**/
	@:require(js_experimental_api, "XRInputSourceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SELECTEND : js.web.xr.XRSessionEventType<XRInputSourceEvent> = "selectend";
	/**
		The [WebXR](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) **`selectstart`** event is sent to an `XRSession` when the user begins a [primary action](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Inputs#primary_action) on one of its input sources.
		
		The `selectstart` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-selectstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/selectstart_event>
	**/
	@:require(js_experimental_api, "XRInputSourceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SELECTSTART : js.web.xr.XRSessionEventType<XRInputSourceEvent> = "selectstart";
	/**
		The WebXR **`squeeze`** event is sent to an `XRSession` when one of the session's input sources has completed a [primary squeeze action](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Inputs#primary_squeeze_action). Examples of common kinds of primary action are users pressing triggers or buttons, tapping a touchpad, speaking a command, or performing a recognizable gesture when using a video tracking system or handheld controller with an accelerometer.
		
		The `squeeze` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-squeeze>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/squeeze_event>
	**/
	@:require(js_experimental_api, "XRInputSourceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SQUEEZE : js.web.xr.XRSessionEventType<XRInputSourceEvent> = "squeeze";
	/**
		The WebXR event **`squeezeend`** is sent to an `XRSession` when one of its input sources ends its [primary action](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Inputs#primary_squeeze_action) or when an input source that's in the process of handling an ongoing primary action is disconnected without successfully completing the action.
		
		The `squeezeend` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-squeezeend>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/squeezeend_event>
	**/
	@:require(js_experimental_api, "XRInputSourceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SQUEEZEEND : js.web.xr.XRSessionEventType<XRInputSourceEvent> = "squeezeend";
	/**
		The [WebXR](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) event **`squeezestart`** is sent to an `XRSession` when the user begins a [primary squeeze action](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Inputs#primary_squeeze_action) on one of its input sources.
		
		The `squeezestart` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-squeezestart>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/squeezestart_event>
	**/
	@:require(js_experimental_api, "XRInputSourceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SQUEEZESTART : js.web.xr.XRSessionEventType<XRInputSourceEvent> = "squeezestart";
	/**
		The `trackedsourceschange` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-trackedsourceschange>
	**/
	@:require(js_experimental_api, "XRInputSourcesChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var TRACKEDSOURCESCHANGE : js.web.xr.XRSessionEventType<XRInputSourcesChangeEvent> = "trackedsourceschange";
	/**
		The **`visibilitychange`** event is sent to an `XRSession` to inform it when it becomes visible or hidden, or when it becomes visible but not currently focused. Upon receiving the event, you can check the value of the session's `visibilityState` property to determine the new visibility state.
		
		The `visibilitychange` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-visibilitychange>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/visibilitychange_event>
	**/
	@:require(js_experimental_api, "XRSessionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var VISIBILITYCHANGE : js.web.xr.XRSessionEventType<XRSessionEvent> = "visibilitychange";
	/**
		The **`visibilitymaskchange`** event is sent to an `XRSession` when the portion of an `XRView` visible to the user changes.
		
		The `visibilitymaskchange` event.
		
		@see <https://immersive-web.github.io/webxr/#eventdef-xrsession-visibilitymaskchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/visibilitymaskchange_event>
	**/
	@:require(js_experimental_api, "XRVisibilityMaskChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var VISIBILITYMASKCHANGE : js.web.xr.XRSessionEventType<XRVisibilityMaskChangeEvent> = "visibilitymaskchange";
	public inline function toString():String return this;
}