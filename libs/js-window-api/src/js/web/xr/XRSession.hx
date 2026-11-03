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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRSession>
**/
@:native("XRSession") extern class XRSession extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/visibilityState>
	**/
	var visibilityState(default, null) : XRVisibilityState;
	var frameRate(default, null) : Null<Float>;
	var supportedFrameRates(default, null) : Null<js.lib.Float32Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/renderState>
	**/
	var renderState(default, null) : XRRenderState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/inputSources>
	**/
	var inputSources(default, null) : XRInputSourceArray;
	var trackedSources(default, null) : XRInputSourceArray;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/enabledFeatures>
	**/
	var enabledFeatures(default, null) : Array<String>;
	var isSystemKeyboardSupported(default, null) : Bool;
	var onend : js.web.html.EventHandler;
	var oninputsourceschange : js.web.html.EventHandler;
	var onselect : js.web.html.EventHandler;
	var onselectstart : js.web.html.EventHandler;
	var onselectend : js.web.html.EventHandler;
	var onsqueeze : js.web.html.EventHandler;
	var onsqueezestart : js.web.html.EventHandler;
	var onsqueezeend : js.web.html.EventHandler;
	var onvisibilitychange : js.web.html.EventHandler;
	var onframeratechange : js.web.html.EventHandler;
	/**
		From partial interface in anchors.idl
	**/
	var persistentAnchors(default, null) : Array<String>;
	/**
		From partial interface in webxr-ar-module.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/environmentBlendMode>
	**/
	var environmentBlendMode(default, null) : XREnvironmentBlendMode;
	/**
		From partial interface in webxr-ar-module.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/interactionMode>
	**/
	var interactionMode(default, null) : XRInteractionMode;
	/**
		From partial interface in webxr-depth-sensing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/depthUsage>
	**/
	var depthUsage(default, null) : XRDepthUsage;
	/**
		From partial interface in webxr-depth-sensing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/depthDataFormat>
	**/
	var depthDataFormat(default, null) : XRDepthDataFormat;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	var depthType(default, null) : Null<XRDepthType>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	var depthActive(default, null) : Null<Bool>;
	/**
		From partial interface in webxr-dom-overlays.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/domOverlayState>
	**/
	var domOverlayState(default, null) : Null<XRDOMOverlayState>;
	/**
		From partial interface in webxr-lighting-estimation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/preferredReflectionFormat>
	**/
	var preferredReflectionFormat(default, null) : XRReflectionFormat;
	/**
		From partial interface in webxrlayers.idl
	**/
	var maxRenderLayers(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/cancelAnimationFrame>
	**/
	function cancelAnimationFrame(handle:Int):Void;
	/**
		From partial interface in anchors.idl
	**/
	function deletePersistentAnchor(uuid:String):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/end>
	**/
	function end():js.lib.Promise<Void>;
	/**
		From partial interface in webxr-plane-detection.idl
	**/
	function initiateRoomCapture():js.lib.Promise<Void>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	function pauseDepthSensing():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestAnimationFrame>
	**/
	function requestAnimationFrame(callback:XRFrameRequestCallback):Int;
	/**
		From partial interface in webxr-hit-test.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestHitTestSource>
	**/
	function requestHitTestSource(options:XRHitTestOptionsInit):js.lib.Promise<XRHitTestSource>;
	/**
		From partial interface in webxr-hit-test.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestHitTestSourceForTransientInput>
	**/
	function requestHitTestSourceForTransientInput(options:XRTransientInputHitTestOptionsInit):js.lib.Promise<XRTransientInputHitTestSource>;
	/**
		From partial interface in webxr-lighting-estimation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestLightProbe>
	**/
	function requestLightProbe(?options:XRLightProbeInit):js.lib.Promise<XRLightProbe>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestReferenceSpace>
	**/
	function requestReferenceSpace(type:XRReferenceSpaceType):js.lib.Promise<XRReferenceSpace>;
	/**
		From partial interface in anchors.idl
	**/
	function restorePersistentAnchor(uuid:String):js.lib.Promise<XRAnchor>;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	function resumeDepthSensing():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/updateRenderState>
	**/
	function updateRenderState(?state:XRRenderStateInit):Void;
	function updateTargetFrameRate(rate:Float):js.lib.Promise<Void>;
}