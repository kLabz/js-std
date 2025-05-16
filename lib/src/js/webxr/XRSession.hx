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

/**
	TODO attribute visibilityState
	TODO attribute frameRate
	TODO attribute supportedFrameRates
	TODO attribute renderState
	TODO attribute inputSources
	TODO attribute trackedSources
	TODO attribute enabledFeatures
	TODO attribute isSystemKeyboardSupported
	TODO attribute onend
	TODO attribute oninputsourceschange
	TODO attribute onselect
	TODO attribute onselectstart
	TODO attribute onselectend
	TODO attribute onsqueeze
	TODO attribute onsqueezestart
	TODO attribute onsqueezeend
	TODO attribute onvisibilitychange
	TODO attribute onframeratechange
	TODO attribute persistentAnchors
	TODO attribute environmentBlendMode
	TODO attribute interactionMode
	TODO attribute depthUsage
	TODO attribute depthDataFormat
	TODO attribute depthType
	TODO attribute depthActive
	TODO attribute domOverlayState
	TODO attribute preferredReflectionFormat
**/
extern class XRSession extends js.dom.EventTarget {
	function cancelAnimationFrame(handle:Int):Void;
	/**
		From partial interface in anchors.idl
	**/
	function deletePersistentAnchor(uuid:String):js.lib.Promise<Void>;
	function end():js.lib.Promise<Void>;
	/**
		From partial interface in webxr-plane-detection.idl
	**/
	function initiateRoomCapture():js.lib.Promise<Void>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	function pauseDepthSensing():Void;
	function requestAnimationFrame(callback:XRFrameRequestCallback):Int;
	/**
		From partial interface in webxr-hit-test.idl
	**/
	function requestHitTestSource(options:js.webxrHitTest.XRHitTestOptionsInit):js.lib.Promise<js.webxrHitTest.XRHitTestSource>;
	/**
		From partial interface in webxr-hit-test.idl
	**/
	function requestHitTestSourceForTransientInput(options:js.webxrHitTest.XRTransientInputHitTestOptionsInit):js.lib.Promise<js.webxrHitTest.XRTransientInputHitTestSource>;
	/**
		From partial interface in webxr-lighting-estimation.idl
	**/
	function requestLightProbe(?options:js.webxrLightingEstimation.XRLightProbeInit):js.lib.Promise<js.webxrLightingEstimation.XRLightProbe>;
	function requestReferenceSpace(type:XRReferenceSpaceType):js.lib.Promise<XRReferenceSpace>;
	/**
		From partial interface in anchors.idl
	**/
	function restorePersistentAnchor(uuid:String):js.lib.Promise<js.anchors.XRAnchor>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	function resumeDepthSensing():Void;
	function updateRenderState(?state:XRRenderStateInit):Void;
	function updateTargetFrameRate(rate:Float):js.lib.Promise<Void>;
}