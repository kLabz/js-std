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

// This file is generated from @webref/idl/webxrlayers.idl. Do not edit!

package js.web.xr;

/**
	The **`XRLayerEvent`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) is the event type for events related to a change of state of an `XRLayer` object. These events occur, for example, when the layer needs to be redrawn.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRLayerEvent](https://developer.mozilla.org/docs/Web/API/XRLayerEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRLayerEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRLayerEvent>
**/
@:native("XRLayerEvent") @:require(js_experimental_api, "XRLayerEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRLayerEvent extends js.web.dom.Event {
	/**
		The **`layer`** property of the `XRLayerEvent` interface is a reference to the `XRLayer` which generated the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRLayerEvent/layer>
	**/
	var layer(default, null) : XRLayer;
	/**
		The **`XRLayerEvent`** constructor creates and returns a new `XRLayerEvent` object. These events relate to a change of state of an `XRLayer` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRLayerEvent/XRLayerEvent>
	**/
	function new(type:String, eventInitDict:XRLayerEventInit):Void;
}