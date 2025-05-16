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

extern class XRWebGLBinding {
	function new(session:js.webxr.XRSession, context:XRWebGLRenderingContext):Void;
	function createProjectionLayer(?init:js.webxrlayers.XRProjectionLayerInit):js.webxrlayers.XRProjectionLayer;
	function createQuadLayer(?init:js.webxrlayers.XRQuadLayerInit):js.webxrlayers.XRQuadLayer;
	function createCylinderLayer(?init:js.webxrlayers.XRCylinderLayerInit):js.webxrlayers.XRCylinderLayer;
	function createEquirectLayer(?init:js.webxrlayers.XREquirectLayerInit):js.webxrlayers.XREquirectLayer;
	function createCubeLayer(?init:js.webxrlayers.XRCubeLayerInit):js.webxrlayers.XRCubeLayer;
	function getSubImage(layer:js.webxrlayers.XRCompositionLayer, frame:js.webxr.XRFrame, ?eye:js.webxr.XREye):js.webxrlayers.XRWebGLSubImage;
	function getViewSubImage(layer:js.webxrlayers.XRProjectionLayer, view:js.webxr.XRView):js.webxrlayers.XRWebGLSubImage;
	function foveateBoundTexture(target:GLenum, fixed_foveation:Float):Void;
	function getCameraImage(camera:js.rawCameraAccess.XRCamera):js.webgl1.WebGLTexture;
	function getDepthInformation(view:js.webxr.XRView):js.webxrDepthSensing.XRWebGLDepthInformation;
	function getReflectionCubeMap(lightProbe:js.webxrLightingEstimation.XRLightProbe):js.webgl1.WebGLTexture;
}