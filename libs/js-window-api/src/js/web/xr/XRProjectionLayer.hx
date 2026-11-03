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
	The **`XRProjectionLayer`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) is a layer that fills the entire view of the observer and is refreshed close to the device's native frame rate.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRProjectionLayer](https://developer.mozilla.org/docs/Web/API/XRProjectionLayer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRProjectionLayer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRProjectionLayer>
**/
@:native("XRProjectionLayer") @:require(js_experimental_api, "XRProjectionLayer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRProjectionLayer extends XRCompositionLayer {
	/**
		The read-only **`textureWidth`** property of the `XRProjectionLayer` interface indicates the width in pixels of the color textures of this layer.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRProjectionLayer/textureWidth>
	**/
	var textureWidth(default, null) : Int;
	/**
		The read-only **`textureHeight`** property of the `XRProjectionLayer` interface indicates the height in pixels of the color textures of this layer.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRProjectionLayer/textureHeight>
	**/
	var textureHeight(default, null) : Int;
	/**
		The read-only **`textureArrayLength`** property of the `XRProjectionLayer` interface indicates layer's layer count for array textures when using `texture-array` as the `textureType`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRProjectionLayer/textureArrayLength>
	**/
	var textureArrayLength(default, null) : Int;
	/**
		The read-only **`ignoreDepthValues`** property of the `XRProjectionLayer` interface is a boolean indicating if the XR compositor is not making use of depth buffer values when rendering the layer.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRProjectionLayer/ignoreDepthValues>
	**/
	var ignoreDepthValues(default, null) : Bool;
	/**
		The **`fixedFoveation`** property of the `XRProjectionLayer` interface is a number indicating the amount of foveation used by the XR compositor for the layer. Fixed Foveated Rendering (FFR) renders the edges of the eye textures at a lower resolution than the center and reduces the GPU load.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRProjectionLayer/fixedFoveation>
	**/
	var fixedFoveation : Null<Float>;
	var deltaPose : Null<XRRigidTransform>;
}