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
	The [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API)'s **`XRSessionEvent`** interface describes an event which indicates the change of the state of an `XRSession`. These events occur, for example, when the session ends or the visibility of its context changes.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRSessionEvent](https://developer.mozilla.org/docs/Web/API/XRSessionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRSessionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRSessionEvent>
**/
@:native("XRSessionEvent") @:require(js_experimental_api, "XRSessionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRSessionEvent extends js.web.dom.Event {
	/**
		The read-only `XRSessionEvent` interface's **`session`** property indicates which `XRSession` the event is about.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSessionEvent/session>
	**/
	var session(default, null) : XRSession;
	/**
		The WebXR Device API's **`XRSessionEvent()`** constructor creates and returns a new `XRSessionEvent` object. These objects represent events announcing state changes in an `XRSession` representing an augmented or virtual reality session.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSessionEvent/XRSessionEvent>
	**/
	function new(type:String, eventInitDict:XRSessionEventInit):Void;
}