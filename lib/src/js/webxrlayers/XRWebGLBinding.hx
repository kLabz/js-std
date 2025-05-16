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

package js.webxrlayers;

/**
	TODO attribute nativeProjectionScaleFactor
	TODO attribute usesDepthValues
**/
extern class XRWebGLBinding {
	function new(session:js.webxr.XRSession, context:XRWebGLRenderingContext):Void;
	function createCubeLayer(?init:XRCubeLayerInit):XRCubeLayer;
	function createCylinderLayer(?init:XRCylinderLayerInit):XRCylinderLayer;
	function createEquirectLayer(?init:XREquirectLayerInit):XREquirectLayer;
	function createProjectionLayer(?init:XRProjectionLayerInit):XRProjectionLayer;
	function createQuadLayer(?init:XRQuadLayerInit):XRQuadLayer;
	function foveateBoundTexture(target:GLenum, fixed_foveation:Float):Void;
	/**
		From partial interface in raw-camera-access.idl
	**/
	function getCameraImage(camera:js.rawCameraAccess.XRCamera):js.webgl1.WebGLTexture;
	/**
		From partial interface in webxr-depth-sensing.idl
	**/
	function getDepthInformation(view:js.webxr.XRView):js.webxrDepthSensing.XRWebGLDepthInformation;
	/**
		From partial interface in webxr-lighting-estimation.idl
	**/
	function getReflectionCubeMap(lightProbe:js.webxrLightingEstimation.XRLightProbe):js.webgl1.WebGLTexture;
	function getSubImage(layer:XRCompositionLayer, frame:js.webxr.XRFrame, ?eye:js.webxr.XREye):XRWebGLSubImage;
	function getViewSubImage(layer:XRProjectionLayer, view:js.webxr.XRView):XRWebGLSubImage;
}