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
	The **`XRQuadLayer`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) is a layer that takes up a flat rectangular space in the virtual environment. An `XRQuadLayer` has no thickness. It is a two-dimensional object positioned and oriented in 3D space. The position of a quad refers to the center of the quad. Only the front of the layer is visible.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRQuadLayer](https://developer.mozilla.org/docs/Web/API/XRQuadLayer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRQuadLayer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRQuadLayer>
**/
@:native("XRQuadLayer") @:require(js_experimental_api, "XRQuadLayer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRQuadLayer extends XRCompositionLayer {
	/**
		The **`space`** property of the `XRQuadLayer` interface represents the layer's spatial relationship with the user's physical environment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRQuadLayer/space>
	**/
	var space : XRSpace;
	/**
		The **`transform`** property of the `XRQuadLayer` interface represents the offset and orientation relative to the layer's `space`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRQuadLayer/transform>
	**/
	var transform : XRRigidTransform;
	/**
		The **`width`** property of the `XRQuadLayer` interface represents the width of the layer in meters.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRQuadLayer/width>
	**/
	var width : Float;
	/**
		The **`height`** property of the `XRQuadLayer` interface represents the height of the layer in meters.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRQuadLayer/height>
	**/
	var height : Float;
	var onredraw : js.web.html.EventHandler;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.xr.XRQuadLayerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.xr.XRQuadLayerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}