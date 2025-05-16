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

package js.webxr;

extern class XRFrame {
	function getViewerPose(referenceSpace:js.webxr.XRReferenceSpace):js.webxr.XRViewerPose;
	function getPose(space:js.webxr.XRSpace, baseSpace:js.webxr.XRSpace):js.webxr.XRPose;
	function createAnchor(pose:js.webxr.XRRigidTransform, space:js.webxr.XRSpace):js.lib.Promise<js.anchors.XRAnchor>;
	function getDepthInformation(view:js.webxr.XRView):js.webxrDepthSensing.XRCPUDepthInformation;
	function getJointPose(joint:js.webxrHandInput.XRJointSpace, baseSpace:js.webxr.XRSpace):js.webxrHandInput.XRJointPose;
	function fillJointRadii(jointSpaces:Array<js.webxrHandInput.XRJointSpace>, radii:Float32Array):Bool;
	function fillPoses(spaces:Array<js.webxr.XRSpace>, baseSpace:js.webxr.XRSpace, transforms:Float32Array):Bool;
	function getLightEstimate(lightProbe:js.webxrLightingEstimation.XRLightProbe):js.webxrLightingEstimation.XRLightEstimate;
	function getHitTestResults(hitTestSource:js.webxrHitTest.XRHitTestSource):Array<js.webxrHitTest.XRHitTestResult>;
	function getHitTestResultsForTransientInput(hitTestSource:js.webxrHitTest.XRTransientInputHitTestSource):Array<js.webxrHitTest.XRTransientInputHitTestResult>;
}