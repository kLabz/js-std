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

extern class XRSession extends js.dom.EventTarget {
	function cancelAnimationFrame(handle:Int):Void;
	function deletePersistentAnchor(uuid:String):js.lib.Promise<Void>;
	function end():js.lib.Promise<Void>;
	function initiateRoomCapture():js.lib.Promise<Void>;
	function pauseDepthSensing():Void;
	function requestAnimationFrame(callback:XRFrameRequestCallback):Int;
	function requestHitTestSource(options:js.webxrHitTest.XRHitTestOptionsInit):js.lib.Promise<js.webxrHitTest.XRHitTestSource>;
	function requestHitTestSourceForTransientInput(options:js.webxrHitTest.XRTransientInputHitTestOptionsInit):js.lib.Promise<js.webxrHitTest.XRTransientInputHitTestSource>;
	function requestLightProbe(?options:js.webxrLightingEstimation.XRLightProbeInit):js.lib.Promise<js.webxrLightingEstimation.XRLightProbe>;
	function requestReferenceSpace(type:XRReferenceSpaceType):js.lib.Promise<XRReferenceSpace>;
	function restorePersistentAnchor(uuid:String):js.lib.Promise<js.anchors.XRAnchor>;
	function resumeDepthSensing():Void;
	function updateRenderState(?state:XRRenderStateInit):Void;
	function updateTargetFrameRate(rate:Float):js.lib.Promise<Void>;
}