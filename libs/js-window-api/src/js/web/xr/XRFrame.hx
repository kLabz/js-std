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
	A [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) **`XRFrame`** object is passed into the `requestAnimationFrame()` callback function and provides access to the information needed in order to render a single frame of animation for an `XRSession` describing a VR or AR scene. Events which communicate the tracking state of objects also provide an `XRFrame` reference as part of their structure.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRFrame](https://developer.mozilla.org/docs/Web/API/XRFrame) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRFrame/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRFrame>
**/
@:native("XRFrame") @:require(js_experimental_api, "XRFrame is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRFrame {
	/**
		An `XRFrame` object's _read-only_ **`session`** property returns the `XRSession` object that generated the frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/session>
	**/
	var session(default, null) : XRSession;
	var predictedDisplayTime(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		The read-only **`trackedAnchor`** property of the `XRFrame` interface returns an `XRAnchorSet` object containing all anchors still tracked in the frame.
		
		From partial interface in anchors.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/trackedAnchors>
	**/
	var trackedAnchors(default, null) : XRAnchorSet;
	/**
		From partial interface in body-tracking.idl
	**/
	var body(default, null) : Null<XRBody>;
	/**
		From partial interface in real-world-meshing.idl
	**/
	var detectedMeshes(default, null) : XRMeshSet;
	/**
		From partial interface in webxr-plane-detection.idl
	**/
	var detectedPlanes(default, null) : XRPlaneSet;
	/**
		The **`createAnchor()`** method of the `XRFrame` interface creates a free-floating `XRAnchor` which will be fixed relative to the real world.
		
		From partial interface in anchors.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/createAnchor>
	**/
	function createAnchor(pose:XRRigidTransform, space:XRSpace):js.lib.Promise<XRAnchor>;
	/**
		The **`fillJointRadii()`** method of the `XRFrame` interface populates a `Float32Array` with radii for a list of hand joint spaces and returns `true` if successful for all spaces.
		
		From partial interface in webxr-hand-input.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/fillJointRadii>
	**/
	function fillJointRadii(jointSpaces:Array<XRJointSpace>, radii:js.lib.Float32Array):Bool;
	/**
		The **`fillPoses()`** method of the `XRFrame` interface populates a `Float32Array` with the matrices of the poses relative to a given base space and returns `true` if successful for all spaces.
		
		From partial interface in webxr-hand-input.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/fillPoses>
	**/
	function fillPoses(spaces:Array<XRSpace>, baseSpace:XRSpace, transforms:js.lib.Float32Array):Bool;
	/**
		The **`getDepthInformation()`** method of the `XRFrame` interface returns an `XRCPUDepthInformation` object containing CPU depth information for the active and animated frame.
		
		From partial interface in webxr-depth-sensing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/getDepthInformation>
	**/
	function getDepthInformation(view:XRView):Null<XRCPUDepthInformation>;
	/**
		The **`getHitTestResults()`** method of the `XRFrame` interface returns an array of `XRHitTestResult` objects containing hit test results for a given `XRHitTestSource`.
		
		From partial interface in webxr-hit-test.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/getHitTestResults>
	**/
	function getHitTestResults(hitTestSource:XRHitTestSource):Array<XRHitTestResult>;
	/**
		The **`getHitTestResultsForTransientInput()`** method of the `XRFrame` interface returns an array of `XRTransientInputHitTestResult` objects containing transient input hit test results for a given `XRTransientInputHitTestSource`.
		
		From partial interface in webxr-hit-test.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/getHitTestResultsForTransientInput>
	**/
	function getHitTestResultsForTransientInput(hitTestSource:XRTransientInputHitTestSource):Array<XRTransientInputHitTestResult>;
	/**
		The **`getJointPose()`** method of the `XRFrame` interface returns an `XRJointPose` object providing the pose of a hand joint (see `XRHand`) relative to a given base space.
		
		From partial interface in webxr-hand-input.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/getJointPose>
	**/
	function getJointPose(joint:XRJointSpace, baseSpace:XRSpace):Null<XRJointPose>;
	/**
		The **`getLightEstimate()`** method of the `XRFrame` interface returns an `XRLightEstimate` object containing estimated lighting values for a given `XRLightProbe`.
		
		From partial interface in webxr-lighting-estimation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/getLightEstimate>
	**/
	function getLightEstimate(lightProbe:XRLightProbe):Null<XRLightEstimate>;
	/**
		The `XRFrame` method **`getPose()`** returns the relative position and orientation—the pose—of one `XRSpace` to that of another space. With this, you can observe the motion of objects relative to each other and to fixed locations throughout the scene.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/getPose>
	**/
	function getPose(space:XRSpace, baseSpace:XRSpace):Null<XRPose>;
	/**
		The **`getViewerPose()`** method, a member of the `XRFrame` interface, returns a `XRViewerPose` object which describes the viewer's pose (position and orientation) relative to the specified reference space.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRFrame/getViewerPose>
	**/
	function getViewerPose(referenceSpace:XRReferenceSpace):Null<XRViewerPose>;
}