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
	`XRPose` is a [WebXR API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) interface representing a position and orientation in the 3D space, relative to the `XRSpace` within which it resides. The `XRSpace`—which is either an `XRReferenceSpace` or an `XRBoundedReferenceSpace`—defines the coordinate system used for the pose and, in the case of an `XRViewerPose`, its underlying views.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRPose](https://developer.mozilla.org/docs/Web/API/XRPose) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRPose/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRPose>
**/
@:native("XRPose") @:require(js_experimental_api, "XRPose is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRPose {
	/**
		The `transform` read-only attribute of the `XRPose` interface is a `XRRigidTransform` object providing the position and orientation of the pose relative to the base `XRSpace` as specified when the pose was obtained by calling `XRFrame.getPose()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRPose/transform>
	**/
	var transform(default, null) : XRRigidTransform;
	/**
		The `linearVelocity` read-only property of the `XRPose` interface is a `DOMPointReadOnly` describing the linear velocity in meters per second relative to the base `XRSpace`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRPose/linearVelocity>
	**/
	var linearVelocity(default, null) : Null<js.web.dom.DOMPointReadOnly>;
	/**
		The `angularVelocity` read-only property of the `XRPose` interface is a `DOMPointReadOnly` describing the angular velocity in radians per second relative to the base `XRSpace`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRPose/angularVelocity>
	**/
	var angularVelocity(default, null) : Null<js.web.dom.DOMPointReadOnly>;
	/**
		The `emulatedPosition` read-only attribute of the `XRPose` interface is a Boolean value indicating whether or not both the `position` component of the pose's `transform` is directly taken from the XR device, or it's simulated or computed based on other sources.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRPose/emulatedPosition>
	**/
	var emulatedPosition(default, null) : Bool;
}