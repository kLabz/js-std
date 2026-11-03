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

// This file is generated from @webref/idl/webxrlayers.idl. Do not edit!

package js.web.xr;

/**
	The **`XRWebGLBinding`** interface is used to create layers that have a GPU backend.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRWebGLBinding](https://developer.mozilla.org/docs/Web/API/XRWebGLBinding) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding>
**/
@:native("XRWebGLBinding") @:require(js_experimental_api, "XRWebGLBinding is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRWebGLBinding {
	/**
		The read-only **`nativeProjectionScaleFactor`** property of the `XRWebGLBinding` interface represents the scaling factor by which the projection layer's resolution is multiplied by to get the native resolution of the WebXR device's frame buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/nativeProjectionScaleFactor>
	**/
	var nativeProjectionScaleFactor(default, null) : Float;
	var usesDepthValues(default, null) : Bool;
	/**
		The **`XRWebGLBinding()`** constructor creates and returns a new `XRWebGLBinding` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/XRWebGLBinding>
	**/
	function new(session:XRSession, context:XRWebGLRenderingContext):Void;
	/**
		The **`createCubeLayer()`** method of the `XRWebGLBinding` interface returns an `XRCubeLayer` object, which is a layer that renders directly from a [cubemap](https://en.wikipedia.org/wiki/Cube_mapping), and projects it onto the inside faces of a cube.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createCubeLayer>
	**/
	function createCubeLayer(?init:XRCubeLayerInit):XRCubeLayer;
	/**
		The **`createCylinderLayer()`** method of the `XRWebGLBinding` interface returns an `XRCylinderLayer` object, which is a layer that takes up a curved rectangular space in the virtual environment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createCylinderLayer>
	**/
	function createCylinderLayer(?init:XRCylinderLayerInit):XRCylinderLayer;
	/**
		The **`createEquirectLayer()`** method of the `XRWebGLBinding` interface returns an `XREquirectLayer` object, which is a layer that maps [equirectangular](https://en.wikipedia.org/wiki/Equirectangular_projection) coded data onto the inside of a sphere.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createEquirectLayer>
	**/
	function createEquirectLayer(?init:XREquirectLayerInit):XREquirectLayer;
	/**
		The **`createProjectionLayer()`** method of the `XRWebGLBinding` interface returns an `XRProjectionLayer` object which is a layer that fills the entire view of the observer and is refreshed close to the device's native frame rate.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createProjectionLayer>
	**/
	function createProjectionLayer(?init:XRProjectionLayerInit):XRProjectionLayer;
	/**
		The **`createQuadLayer()`** method of the `XRWebGLBinding` interface returns an `XRQuadLayer` object which is a layer that takes up a flat rectangular space in the virtual environment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createQuadLayer>
	**/
	function createQuadLayer(?init:XRQuadLayerInit):XRQuadLayer;
	function foveateBoundTexture(target:js.web.webgl.GLenum, fixed_foveation:Float):Void;
	/**
		From partial interface in raw-camera-access.idl
	**/
	function getCameraImage(camera:XRCamera):Null<js.web.webgl.WebGLTexture>;
	/**
		The **`getDepthInformation()`** method of the `XRWebGLBinding` interface returns an `XRWebGLDepthInformation` object containing WebGL depth information.
		
		From partial interface in webxr-depth-sensing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getDepthInformation>
	**/
	function getDepthInformation(view:XRView):Null<XRWebGLDepthInformation>;
	/**
		The **`getReflectionCubeMap()`** method of the `XRWebGLBinding` interface returns a `WebGLTexture` object containing a reflection cube map texture.
		
		From partial interface in webxr-lighting-estimation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getReflectionCubeMap>
	**/
	function getReflectionCubeMap(lightProbe:XRLightProbe):Null<js.web.webgl.WebGLTexture>;
	/**
		The **`getSubImage()`** method of the `XRWebGLBinding` interface returns a `XRWebGLSubImage` object representing the WebGL texture to render.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getSubImage>
	**/
	function getSubImage(layer:XRCompositionLayer, frame:XRFrame, ?eye:XREye = XREye.NONE):XRWebGLSubImage;
	/**
		The **`getViewSubImage()`** method of the `XRWebGLBinding` interface returns a `XRWebGLSubImage` object representing the WebGL texture to render for a view.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getViewSubImage>
	**/
	function getViewSubImage(layer:XRProjectionLayer, view:XRView):XRWebGLSubImage;
}