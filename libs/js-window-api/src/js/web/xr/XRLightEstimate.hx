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

// This file is generated from @webref/idl/webxr-lighting-estimation.idl. Do not edit!

package js.web.xr;

/**
	The **`XRLightEstimate`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) provides the estimated lighting values for an `XRLightProbe` at the time represented by an `XRFrame`.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRLightEstimate](https://developer.mozilla.org/docs/Web/API/XRLightEstimate) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRLightEstimate/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRLightEstimate>
**/
@:native("XRLightEstimate") @:require(js_experimental_api, "XRLightEstimate is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRLightEstimate {
	/**
		The _read-only_ **`sphericalHarmonicsCoefficients`** property of the `XRLightEstimate` interface returns a `Float32Array` containing 9 spherical harmonics coefficients.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRLightEstimate/sphericalHarmonicsCoefficients>
	**/
	var sphericalHarmonicsCoefficients(default, null) : js.lib.Float32Array;
	/**
		The _read-only_ **`primaryLightDirection`** property of the `XRLightEstimate` interface returns a `DOMPointReadOnly` representing the direction to the primary light source from the `probeSpace` of an `XRLightProbe`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRLightEstimate/primaryLightDirection>
	**/
	var primaryLightDirection(default, null) : js.web.dom.DOMPointReadOnly;
	/**
		The _read-only_ **`primaryLightIntensity`** property of the `XRLightEstimate` interface returns a `DOMPointReadOnly` representing the intensity of the primary light source from the `probeSpace` of an `XRLightProbe`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRLightEstimate/primaryLightIntensity>
	**/
	var primaryLightIntensity(default, null) : js.web.dom.DOMPointReadOnly;
}