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
	The [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API)'s **`XRView`** interface describes a single view into the XR scene for a specific frame, providing orientation and position information for the viewpoint. You can think of it as a description of a specific eye or camera and how it views the world. A 3D frame will involve two views, one for each eye, separated by an appropriate distance which approximates the distance between the viewer's eyes. This allows the two views, when projected in isolation into the appropriate eyes, to simulate a 3D world.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRView](https://developer.mozilla.org/docs/Web/API/XRView) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRView/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRView>
**/
@:native("XRView") @:require(js_experimental_api, "XRView is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRView {
	/**
		The `XRView` interface's read-only **`eye`** property is a string indicating which eye's viewpoint the `XRView` represents: `left` or `right`. For views which represent neither eye, such as monoscopic views, this property's value is `none`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRView/eye>
	**/
	var eye(default, null) : XREye;
	/**
		The **`index`** read-only property of the `XRView` interface indicates the index of the current `XRView` in the `XRViewerPose.views` array.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRView/index>
	**/
	var index(default, null) : Int;
	/**
		The read-only **`recommendedViewportScale`** property of the `XRView` interface is the recommended viewport scale value that you can use for `XRView.requestViewportScale()` if the user agent has such a recommendation; [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRView/recommendedViewportScale>
	**/
	var recommendedViewportScale(default, null) : Null<Float>;
	/**
		The `XRView` interface's read-only **`projectionMatrix`** property specifies the projection matrix to apply to the underlying view. This should be used to integrate perspective to everything in the scene, in order to ensure the result is consistent with what the eye expects to see.
		
		From interface mixin XRViewGeometry
		
		@see <https://developer.mozilla.org/docs/Web/API/XRView/projectionMatrix>
	**/
	var projectionMatrix(default, null) : js.lib.Float32Array;
	/**
		The read-only **`transform`** property of the `XRView` interface is an `XRRigidTransform` object which provides the position and orientation of the viewpoint relative to the `XRReferenceSpace` specified when the `XRFrame.getViewerPose()` method was called to obtain the view object.
		
		From interface mixin XRViewGeometry
		
		@see <https://developer.mozilla.org/docs/Web/API/XRView/transform>
	**/
	var transform(default, null) : XRRigidTransform;
	/**
		From partial interface in raw-camera-access.idl
	**/
	var camera(default, null) : Null<XRCamera>;
	/**
		The `XRView` interface's read-only **`isFirstPersonObserver`** property is a boolean indicating if the `XRView` is a first-person observer view.
		
		From partial interface in webxr-ar-module.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRView/isFirstPersonObserver>
	**/
	var isFirstPersonObserver(default, null) : Bool;
	/**
		The **`requestViewportScale()`** method of the `XRView` interface requests that the user agent sets the requested viewport scale for this viewport to the given value. This is used for dynamic viewport scaling which allows rendering to a subset of the WebXR viewport using a scale factor that can be changed every animation frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRView/requestViewportScale>
	**/
	function requestViewportScale(scale:Null<Float>):Void;
}