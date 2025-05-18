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
	Unhandled extended attribute SecureContext
**/
@:native("XRSession") extern class XRSession extends js.dom.EventTarget {
	var visibilityState(default, null) : XRVisibilityState;
	var frameRate(default, null) : Null<Float>;
	var supportedFrameRates(default, null) : Null<Float32Array>;
	/**
		Unhandled extended attribute SameObject
	**/
	var renderState(default, null) : XRRenderState;
	/**
		Unhandled extended attribute SameObject
	**/
	var inputSources(default, null) : XRInputSourceArray;
	/**
		Unhandled extended attribute SameObject
	**/
	var trackedSources(default, null) : XRInputSourceArray;
	var enabledFeatures(default, null) : Array<String>;
	var isSystemKeyboardSupported(default, null) : Bool;
	var onend : js.html.EventHandler;
	var oninputsourceschange : js.html.EventHandler;
	var onselect : js.html.EventHandler;
	var onselectstart : js.html.EventHandler;
	var onselectend : js.html.EventHandler;
	var onsqueeze : js.html.EventHandler;
	var onsqueezestart : js.html.EventHandler;
	var onsqueezeend : js.html.EventHandler;
	var onvisibilitychange : js.html.EventHandler;
	var onframeratechange : js.html.EventHandler;
	/**
		From partial interface in anchors.idl
	**/
	var persistentAnchors(default, null) : Array<String>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	var depthUsage(default, null) : js.webxrDepthSensing.XRDepthUsage;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	var depthDataFormat(default, null) : js.webxrDepthSensing.XRDepthDataFormat;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	var depthType(default, null) : Null<js.webxrDepthSensing.XRDepthType>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	var depthActive(default, null) : Null<Bool>;
	/**
		From partial interface in webxr-ar-module.idl
	**/
	var environmentBlendMode(default, null) : js.webxrArModule.XREnvironmentBlendMode;
	/**
		From partial interface in webxr-ar-module.idl
	**/
	var interactionMode(default, null) : js.webxrArModule.XRInteractionMode;
	/**
		From partial interface in webxr-dom-overlays.idl
	**/
	var domOverlayState(default, null) : Null<js.webxrDomOverlays.XRDOMOverlayState>;
	/**
		From partial interface in webxr-lighting-estimation.idl
	**/
	var preferredReflectionFormat(default, null) : js.webxrLightingEstimation.XRReflectionFormat;
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
	function requestLightProbe(?options:js.webxrLightingEstimation.XRLightProbeInit = {  }):js.lib.Promise<js.webxrLightingEstimation.XRLightProbe>;
	/**
		Unhandled extended attribute NewObject
	**/
	function requestReferenceSpace(type:XRReferenceSpaceType):js.lib.Promise<XRReferenceSpace>;
	/**
		From partial interface in anchors.idl
	**/
	function restorePersistentAnchor(uuid:String):js.lib.Promise<js.anchors.XRAnchor>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	function resumeDepthSensing():Void;
	function updateRenderState(?state:XRRenderStateInit = {  }):Void;
	function updateTargetFrameRate(rate:Float):js.lib.Promise<Void>;
}