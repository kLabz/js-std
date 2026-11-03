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

// This file is generated from @webref/idl/webxr-depth-sensing.idl. Do not edit!

package js.web.xr;

/**
	The **`XRDepthInformation`** interface contains information about the distance from the user's device to the real-world geometry in the user's environment.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRDepthInformation](https://developer.mozilla.org/docs/Web/API/XRDepthInformation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRDepthInformation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRDepthInformation>
**/
@:native("XRDepthInformation") @:require(js_experimental_api, "XRDepthInformation is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRDepthInformation {
	/**
		The _read-only_ **`width`** property of the `XRDepthInformation` interface contains the width of the depth buffer (number of columns).
		
		@see <https://developer.mozilla.org/docs/Web/API/XRDepthInformation/width>
	**/
	var width(default, null) : Int;
	/**
		The _read-only_ **`height`** property of the `XRDepthInformation` interface contains the height of the depth buffer (number of rows).
		
		@see <https://developer.mozilla.org/docs/Web/API/XRDepthInformation/height>
	**/
	var height(default, null) : Int;
	/**
		The _read-only_ **`normDepthBufferFromNormView`** property of the `XRDepthInformation` interface contains the 3D geometric transform that needs to be applied when indexing into the depth buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRDepthInformation/normDepthBufferFromNormView>
	**/
	var normDepthBufferFromNormView(default, null) : XRRigidTransform;
	/**
		The _read-only_ **`rawValueToMeters`** property of the `XRDepthInformation` interface contains the scale factor by which the raw depth values must be multiplied in order to get the depths in meters.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRDepthInformation/rawValueToMeters>
	**/
	var rawValueToMeters(default, null) : Float;
	/**
		From interface mixin XRViewGeometry
	**/
	var projectionMatrix(default, null) : js.lib.Float32Array;
	/**
		From interface mixin XRViewGeometry
	**/
	var transform(default, null) : XRRigidTransform;
}