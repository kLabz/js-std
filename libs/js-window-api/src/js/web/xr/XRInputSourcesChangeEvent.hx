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
	The WebXR Device API interface **`XRInputSourcesChangeEvent`** is used to represent the `inputsourceschange` event sent to an `XRSession` when the set of available WebXR input controllers changes.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRInputSourcesChangeEvent](https://developer.mozilla.org/docs/Web/API/XRInputSourcesChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRInputSourcesChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRInputSourcesChangeEvent>
**/
@:native("XRInputSourcesChangeEvent") @:require(js_experimental_api, "XRInputSourcesChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRInputSourcesChangeEvent extends js.web.dom.Event {
	/**
		The **`session`** read-only property of the `XRInputSourcesChangeEvent` interface specifies the `XRSession` to which the input source list change event applies.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourcesChangeEvent/session>
	**/
	var session(default, null) : XRSession;
	/**
		The read-only `XRInputSourcesChangeEvent` property `added` is a list of zero or more input sources, each identified using an `XRInputSource` object, which have been newly made available for use.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourcesChangeEvent/added>
	**/
	var added(default, null) : Array<XRInputSource>;
	/**
		The read-only `XRInputSourcesChangeEvent` property `removed` is an array of zero or more `XRInputSource` objects representing the input sources that have been removed from the `XRSession`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourcesChangeEvent/removed>
	**/
	var removed(default, null) : Array<XRInputSource>;
	/**
		The **`XRInputSourcesChangeEvent()`** constructor creates and returns a new `XRInputSourcesChangeEvent` object, representing an update to the list of available [WebXR](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) input devices. You won't typically call this constructor yourself, as these events are created and sent to you by the WebXR system.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSourcesChangeEvent/XRInputSourcesChangeEvent>
	**/
	function new(type:String, eventInitDict:XRInputSourcesChangeEventInit):Void;
}