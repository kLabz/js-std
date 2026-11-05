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
	The **`XREquirectLayer`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) is a layer that maps [equirectangular](https://en.wikipedia.org/wiki/Equirectangular_projection) coded data onto the inside of a sphere.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XREquirectLayer](https://developer.mozilla.org/docs/Web/API/XREquirectLayer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XREquirectLayer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XREquirectLayer>
**/
@:native("XREquirectLayer") @:require(js_experimental_api, "XREquirectLayer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XREquirectLayer extends XRCompositionLayer {
	/**
		The **`space`** property of the `XREquirectLayer` interface represents the layer's spatial relationship with the user's physical environment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XREquirectLayer/space>
	**/
	var space : XRSpace;
	/**
		The **`transform`** property of the `XREquirectLayer` interface represents the offset and orientation relative to the layer's `space`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XREquirectLayer/transform>
	**/
	var transform : XRRigidTransform;
	/**
		The **`radius`** property of the `XREquirectLayer` interface represents the radius of the sphere.
		
		@see <https://developer.mozilla.org/docs/Web/API/XREquirectLayer/radius>
	**/
	var radius : Float;
	/**
		The **`centralHorizontalAngle`** property of the `XREquirectLayer` interface represents the central horizontal angle in radians for the sphere.
		
		@see <https://developer.mozilla.org/docs/Web/API/XREquirectLayer/centralHorizontalAngle>
	**/
	var centralHorizontalAngle : Float;
	/**
		The **`upperVerticalAngle`** property of the `XREquirectLayer` interface represents the upper vertical angle in radians for the sphere.
		
		@see <https://developer.mozilla.org/docs/Web/API/XREquirectLayer/upperVerticalAngle>
	**/
	var upperVerticalAngle : Float;
	/**
		The **`lowerVerticalAngle`** property of the `XREquirectLayer` interface represents the lower vertical angle in radians for the sphere.
		
		@see <https://developer.mozilla.org/docs/Web/API/XREquirectLayer/lowerVerticalAngle>
	**/
	var lowerVerticalAngle : Float;
	var onredraw : js.web.html.EventHandler;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.xr.XREquirectLayerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.xr.XREquirectLayerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}