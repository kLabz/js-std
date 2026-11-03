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
	Unhandled extended attribute SecureContext
**/
@:native("XRFrame") extern class XRFrame {
	/**
		Unhandled extended attribute SameObject
	**/
	var session(default, null) : XRSession;
	var predictedDisplayTime(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		From partial interface in anchors.idl
		Unhandled extended attribute SameObject
	**/
	var trackedAnchors(default, null) : XRAnchorSet;
	/**
		From partial interface in body-tracking.idl
		Unhandled extended attribute SameObject
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
		From partial interface in anchors.idl
	**/
	function createAnchor(pose:XRRigidTransform, space:XRSpace):js.lib.Promise<XRAnchor>;
	/**
		From partial interface in webxr-hand-input.idl
	**/
	function fillJointRadii(jointSpaces:Array<XRJointSpace>, radii:js.lib.Float32Array):Bool;
	/**
		From partial interface in webxr-hand-input.idl
	**/
	function fillPoses(spaces:Array<XRSpace>, baseSpace:XRSpace, transforms:js.lib.Float32Array):Bool;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	function getDepthInformation(view:XRView):Null<XRCPUDepthInformation>;
	/**
		From partial interface in webxr-hit-test.idl
	**/
	function getHitTestResults(hitTestSource:XRHitTestSource):Array<XRHitTestResult>;
	/**
		From partial interface in webxr-hit-test.idl
	**/
	function getHitTestResultsForTransientInput(hitTestSource:XRTransientInputHitTestSource):Array<XRTransientInputHitTestResult>;
	/**
		From partial interface in webxr-hand-input.idl
	**/
	function getJointPose(joint:XRJointSpace, baseSpace:XRSpace):Null<XRJointPose>;
	/**
		From partial interface in webxr-lighting-estimation.idl
	**/
	function getLightEstimate(lightProbe:XRLightProbe):Null<XRLightEstimate>;
	function getPose(space:XRSpace, baseSpace:XRSpace):Null<XRPose>;
	function getViewerPose(referenceSpace:XRReferenceSpace):Null<XRViewerPose>;
}