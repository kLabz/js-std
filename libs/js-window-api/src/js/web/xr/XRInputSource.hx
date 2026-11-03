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
	The [WebXR Device API's](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) **`XRInputSource`** interface describes a single source of control input which is part of the user's WebXR-compatible virtual or augmented reality system. The device is specific to the platform being used, but provides the direction in which it is being aimed and optionally may generate events if the user triggers performs actions using the device.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRInputSource](https://developer.mozilla.org/docs/Web/API/XRInputSource) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRInputSource/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRInputSource>
**/
@:native("XRInputSource") @:require(js_experimental_api, "XRInputSource is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRInputSource {
	/**
		The read-only `XRInputSource` property **`handedness`** indicates which of the user's hands the WebXR input source is associated with, or if it's not associated with a hand at all.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSource/handedness>
	**/
	var handedness(default, null) : XRHandedness;
	/**
		The read-only `XRInputSource` property **`targetRayMode`** indicates the method by which the target ray for the input source should be generated and how it should be presented to the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSource/targetRayMode>
	**/
	var targetRayMode(default, null) : XRTargetRayMode;
	/**
		The read-only `XRInputSource` property **`targetRaySpace`** returns an `XRSpace` (typically an `XRReferenceSpace`) representing the position and orientation of the target ray in the virtual space. Its native origin tracks the position of the origin point of the target ray, and its orientation indicates the orientation of the controller device itself. These values, interpreted in the context of the input source's `targetRayMode`, can be used both to fully interpret the device as an input source.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSource/targetRaySpace>
	**/
	var targetRaySpace(default, null) : XRSpace;
	/**
		The read-only `XRInputSource` property **`gripSpace`** returns an `XRSpace` whose native origin tracks the pose used to render virtual objects so they appear to be held in (or part of) the user's hand. For example, if a user were holding a virtual straight rod, the native origin of this `XRSpace` would be located at the approximate center of mass of the user's fist.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSource/gripSpace>
	**/
	var gripSpace(default, null) : Null<XRSpace>;
	/**
		The read-only `XRInputSource` property **`profiles`** returns an array of strings, each describing a configuration profile for the input source. The profile strings are listed in order of specificity, with the most specific profile listed first.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSource/profiles>
	**/
	var profiles(default, null) : Array<String>;
	var skipRendering(default, null) : Bool;
	/**
		The read-only `XRInputSource` property **`gamepad`** returns a `Gamepad` object describing the state of the buttons and axes on the XR input source, if it is a gamepad or comparable device. If the device isn't a gamepad-like device, this property's value is `null`.
		
		From partial interface in webxr-gamepads-module.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSource/gamepad>
	**/
	var gamepad(default, null) : Null<js.web.device.Gamepad>;
	/**
		The read-only **`hand`** property of the `XRInputSource` interface is a `XRHand` object providing access to a hand-tracking device.
		
		From partial interface in webxr-hand-input.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRInputSource/hand>
	**/
	var hand(default, null) : Null<XRHand>;
}