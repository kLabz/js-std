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
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding>
**/
@:native("XRWebGLBinding") @:require(js_experimental_api, "XRWebGLBinding is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRWebGLBinding {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/nativeProjectionScaleFactor>
	**/
	var nativeProjectionScaleFactor(default, null) : Float;
	var usesDepthValues(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/XRWebGLBinding>
	**/
	function new(session:XRSession, context:XRWebGLRenderingContext):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createCubeLayer>
	**/
	function createCubeLayer(?init:XRCubeLayerInit):XRCubeLayer;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createCylinderLayer>
	**/
	function createCylinderLayer(?init:XRCylinderLayerInit):XRCylinderLayer;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createEquirectLayer>
	**/
	function createEquirectLayer(?init:XREquirectLayerInit):XREquirectLayer;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createProjectionLayer>
	**/
	function createProjectionLayer(?init:XRProjectionLayerInit):XRProjectionLayer;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/createQuadLayer>
	**/
	function createQuadLayer(?init:XRQuadLayerInit):XRQuadLayer;
	function foveateBoundTexture(target:js.web.webgl.GLenum, fixed_foveation:Float):Void;
	/**
		From partial interface in raw-camera-access.idl
	**/
	function getCameraImage(camera:XRCamera):Null<js.web.webgl.WebGLTexture>;
	/**
		From partial interface in webxr-depth-sensing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getDepthInformation>
	**/
	function getDepthInformation(view:XRView):Null<XRWebGLDepthInformation>;
	/**
		From partial interface in webxr-lighting-estimation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getReflectionCubeMap>
	**/
	function getReflectionCubeMap(lightProbe:XRLightProbe):Null<js.web.webgl.WebGLTexture>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getSubImage>
	**/
	function getSubImage(layer:XRCompositionLayer, frame:XRFrame, ?eye:XREye = XREye.NONE):XRWebGLSubImage;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLBinding/getViewSubImage>
	**/
	function getViewSubImage(layer:XRProjectionLayer, view:XRView):XRWebGLSubImage;
}