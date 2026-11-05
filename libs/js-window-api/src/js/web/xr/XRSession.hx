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
	The **`XRSession`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) represents an ongoing session between a web application and a user's XR device (such as a VR headset), providing methods and properties used to interact with and control the session. To open a WebXR session, use the `XRSystem` interface's `requestSession()` method.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRSession](https://developer.mozilla.org/docs/Web/API/XRSession) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRSession/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRSession>
**/
@:native("XRSession") @:require(js_experimental_api, "XRSession is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRSession extends js.web.dom.EventTarget {
	/**
		The _read-only_ **`visibilityState`** property of the `XRSession` interface is a string indicating whether the WebXR content is currently visible to the user, and if it is, whether it's the primary focus.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/visibilityState>
	**/
	var visibilityState(default, null) : XRVisibilityState;
	var frameRate(default, null) : Null<Float>;
	var supportedFrameRates(default, null) : Null<js.lib.Float32Array>;
	/**
		The _read-only_ **`renderState`** property of an `XRSession` object indicates the returns a `XRRenderState` object describing how the user's environment which should be rendered. The information provided covers the minimum and maximum distance at which to render objects, the vertical field of view to use when rendering the in the `inline` session mode, and the `XRWebGLLayer` to render into for inline composition.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/renderState>
	**/
	var renderState(default, null) : XRRenderState;
	/**
		The read-only **`inputSources`** property of the `XRSession` interface returns an `XRInputSourceArray` object which lists all controllers and input devices which are expressly associated with the XR device and are currently available. These controllers may include handheld controllers, XR-equipped gloves, optically tracked hands, and gaze-based input methods. Keyboards, gamepads, and mice are _not_ considered WebXR input sources.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/inputSources>
	**/
	var inputSources(default, null) : XRInputSourceArray;
	var trackedSources(default, null) : XRInputSourceArray;
	/**
		The `XRSession` interface's _read-only_ **`enabledFeatures`** property returns an array of features enabled (granted) for an `XRSession`. This contains all `requiredFeatures` and a subset of `optionalFeatures` that have been requested with `XRSystem.requestSession()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/enabledFeatures>
	**/
	var enabledFeatures(default, null) : haxe.ds.ReadOnlyArray<String>;
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
	var persistentAnchors(default, null) : haxe.ds.ReadOnlyArray<String>;
	/**
		The `XRSession` interface's _read-only_ **`environmentBlendMode`** property identifies if, and to what degree, the computer-generated imagery is overlaid atop the real world.
		
		From partial interface in webxr-ar-module.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/environmentBlendMode>
	**/
	var environmentBlendMode(default, null) : XREnvironmentBlendMode;
	/**
		The `XRSession` interface's _read-only_ **`interactionMode`** property describes the best space (according to the user agent) for the application to draw an interactive UI for the current session.
		
		From partial interface in webxr-ar-module.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/interactionMode>
	**/
	var interactionMode(default, null) : XRInteractionMode;
	/**
		The _read-only_ **`depthUsage`** property of an `immersive-ar` `XRSession` describes which depth-sensing usage is used.
		
		From partial interface in webxr-depth-sensing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/depthUsage>
	**/
	var depthUsage(default, null) : XRDepthUsage;
	/**
		The _read-only_ **`depthDataFormat`** property of an `immersive-ar` `XRSession` describes which depth sensing data format is used.
		
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
		The _read-only_ **`domOverlayState`** property of an `immersive-ar` `XRSession` provides information about the DOM overlay, if the feature is enabled.
		
		From partial interface in webxr-dom-overlays.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/domOverlayState>
	**/
	var domOverlayState(default, null) : Null<XRDOMOverlayState>;
	/**
		The _read-only_ **`preferredReflectionFormat`** property of the `XRSession` interface returns this session's preferred reflection format used for lighting estimation texture data.
		
		From partial interface in webxr-lighting-estimation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/preferredReflectionFormat>
	**/
	var preferredReflectionFormat(default, null) : XRReflectionFormat;
	/**
		From partial interface in webxrlayers.idl
	**/
	var maxRenderLayers(default, null) : Int;
	/**
		The **`cancelAnimationFrame()`** method of the `XRSession` interface cancels an animation frame which was previously requested by calling `requestAnimationFrame`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/cancelAnimationFrame>
	**/
	function cancelAnimationFrame(handle:Int):Void;
	/**
		From partial interface in anchors.idl
	**/
	function deletePersistentAnchor(uuid:String):js.lib.Promise<Void>;
	/**
		The **`end()`** method shuts down the `XRSession` on which it's called, returning a promise which resolves once the session has fully shut down.
		
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
		The `XRSession` method **`requestAnimationFrame()`**, much like the `Window` method of the same name, schedules a callback to be executed the next time the browser is ready to paint the session's virtual environment to the XR display. The specified callback is executed once before the next repaint; if you wish for it to be executed for the following repaint, you must call `requestAnimationFrame()` again. This can be done from within the callback itself.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestAnimationFrame>
	**/
	function requestAnimationFrame(callback:XRFrameRequestCallback):Int;
	/**
		The **`requestHitTestSource()`** method of the `XRSession` interface returns a `Promise` that resolves with an `XRHitTestSource` object that can be passed to `XRFrame.getHitTestResults()`.
		
		From partial interface in webxr-hit-test.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestHitTestSource>
	**/
	function requestHitTestSource(options:XRHitTestOptionsInit):js.lib.Promise<XRHitTestSource>;
	/**
		The **`requestHitTestSourceForTransientInput()`** method of the `XRSession` interface returns a `Promise` that resolves with an `XRTransientInputHitTestSource` object that can be passed to `XRFrame.getHitTestResultsForTransientInput()`.
		
		From partial interface in webxr-hit-test.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestHitTestSourceForTransientInput>
	**/
	function requestHitTestSourceForTransientInput(options:XRTransientInputHitTestOptionsInit):js.lib.Promise<XRTransientInputHitTestSource>;
	/**
		The **`requestLightProbe()`** method of the `XRSession` interface returns a `Promise` that resolves with an `XRLightProbe` object that estimates lighting information at a given point in the user's environment.
		
		From partial interface in webxr-lighting-estimation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/requestLightProbe>
	**/
	function requestLightProbe(?options:XRLightProbeInit):js.lib.Promise<XRLightProbe>;
	/**
		The **`requestReferenceSpace()`** method of the `XRSession` interface returns a `Promise` that resolves with an instance of either `XRReferenceSpace` or `XRBoundedReferenceSpace` as appropriate given the type of reference space requested.
		
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
		The `updateRenderState()` method of the `XRSession` interface of the [WebXR API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) schedules changes to be applied to the active render state (`XRRenderState`) prior to rendering of the next frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSession/updateRenderState>
	**/
	function updateRenderState(?state:XRRenderStateInit):Void;
	function updateTargetFrameRate(rate:Float):js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.xr.XRSessionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.xr.XRSessionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}