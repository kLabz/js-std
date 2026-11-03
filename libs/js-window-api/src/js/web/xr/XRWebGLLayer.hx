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
	The **`XRWebGLLayer`** interface of the WebXR Device API provides a linkage between the WebXR device (or simulated XR device, in the case of an inline session) and a WebGL context used to render the scene for display on the device. In particular, it provides access to the WebGL framebuffer and viewport to ease access to the context.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRWebGLLayer](https://developer.mozilla.org/docs/Web/API/XRWebGLLayer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer>
**/
@:native("XRWebGLLayer") @:require(js_experimental_api, "XRWebGLLayer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRWebGLLayer extends XRLayer {
	/**
		The read-only `XRWebGLLayer` property **`antialias`** is a Boolean value which is `true` if the rendering layer's frame buffer supports anti-aliasing. Otherwise, this property's value is `false`. The specific anti-aliasing technique used is left to the user agent's discretion and cannot be specified by the website or web app.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/antialias>
	**/
	var antialias(default, null) : Bool;
	/**
		The read-only `XRWebGLLayer` property **`ignoreDepthValues`** is a Boolean value which is `true` if the session has been configured to ignore the values in the depth buffer while rendering the scene. If the depth buffer is being used to determine the position of vertices, this property is `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/ignoreDepthValues>
	**/
	var ignoreDepthValues(default, null) : Bool;
	/**
		The **`fixedFoveation`** property of the `XRWebGLLayer` interface is a number indicating the amount of foveation used by the XR compositor. Fixed Foveated Rendering (FFR) renders the edges of the eye textures at a lower resolution than the center and reduces the GPU load.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/fixedFoveation>
	**/
	var fixedFoveation : Null<Float>;
	/**
		The read-only `XRWebGLLayer` property **`framebuffer`** is an opaque `WebGLFramebuffer` which is used to buffer the rendered image if the [XR compositor](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Fundamentals#the_webxr_compositor) is being used. Otherwise, this property's value is `null`. The opaque framebuffer is functionally nearly the same as a standard WebGL framebuffer, except for the differences covered in the section [How opaque framebuffers are special](#how_opaque_framebuffers_are_special) below.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/framebuffer>
	**/
	var framebuffer(default, null) : Null<js.web.webgl.WebGLFramebuffer>;
	/**
		The read-only `XRWebGLLayer` property **`framebufferWidth`** specifies the width of the framebuffer, in pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/framebufferWidth>
	**/
	var framebufferWidth(default, null) : Int;
	/**
		The read-only `XRWebGLLayer` property **`framebufferHeight`** indicates the height of the framebuffer, in pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/framebufferHeight>
	**/
	var framebufferHeight(default, null) : Int;
	/**
		The [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) **`XRWebGLLayer()`** constructor creates and returns a new `XRWebGLLayer` object, providing the linkage between the WebXR device and the WebGL graphics layer used to render the 3D scene.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/XRWebGLLayer>
	**/
	function new(session:XRSession, context:XRWebGLRenderingContext, ?layerInit:XRWebGLLayerInit):Void;
	/**
		The static method **`XRWebGLLayer.getNativeFramebufferScaleFactor()`** returns a floating-point scaling factor by which one can multiply the specified `XRSession`'s resolution to get the native resolution of the WebXR device's frame buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/getNativeFramebufferScaleFactor_static>
	**/
	static function getNativeFramebufferScaleFactor(session:XRSession):Float;
	/**
		The `XRWebGLLayer` interface's **`getViewport()`** method returns the `XRViewport` that should be used to render the specified `XRView` into the WebGL layer. For WebXR devices which use a single framebuffer for both the left and right eyes, the returned viewport represents the region of the framebuffer into which the scene should be rendered for the eye represented by the view.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLLayer/getViewport>
	**/
	function getViewport(view:XRView):Null<XRViewport>;
}