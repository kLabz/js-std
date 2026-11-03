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

// This file is generated from @webref/idl/webxr.idl. Do not edit!

package js.web.xr;

/**
	The [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API)'s **`XRInputSourceEvent`** interface describes an event which has occurred on a WebXR user input device such as a hand controller, gaze tracking system, or motion tracking system. More specifically, they represent a change in the state of an `XRInputSource`.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRInputSourceEvent](https://developer.mozilla.org/docs/Web/API/XRInputSourceEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRInputSourceEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceEvent>
**/
@:native("XRInputSourceEvent") @:require(js_experimental_api, "XRInputSourceEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRInputSourceEvent extends js.web.dom.Event {
	/**
		The read-only `XRInputSourceEvent` property **`frame`** specifies an `XRFrame` object representing the event frame during which a [WebXR](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) user input occurred. This may thus be an event which occurred in the past rather than a current or impending event.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceEvent/frame>
	**/
	var frame(default, null) : XRFrame;
	/**
		The `XRInputSourceEvent` interface's read-only **`inputSource`** property specifies the `XRInputSource` which generated the input event. This information lets you handle the event appropriately given the particulars of the user input device being manipulated.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceEvent/inputSource>
	**/
	var inputSource(default, null) : XRInputSource;
	/**
		The **`XRInputSourceEvent()`** constructor creates and returns a new `XRInputSourceEvent` object describing an event (state change) which has occurred on a WebXR user input device represented by an `XRInputSource`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourceEvent/XRInputSourceEvent>
	**/
	function new(type:String, eventInitDict:XRInputSourceEventInit):Void;
}