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

// This file is generated from @webref/idl/webxr-hit-test.idl. Do not edit!

package js.web.xr;

/**
	The **`XRRay`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) is a geometric ray described by an origin point and a direction vector.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRRay](https://developer.mozilla.org/docs/Web/API/XRRay) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRRay/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRRay>
**/
@:native("XRRay") @:require(js_experimental_api, "XRRay is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRRay {
	/**
		The _read-only_ **`origin`** property of the `XRRay` interface is a `DOMPointReadOnly` representing the 3-dimensional point in space that the ray originates from, in meters.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRay/origin>
	**/
	var origin(default, null) : js.web.dom.DOMPointReadOnly;
	/**
		The _read-only_ **`direction`** property of the `XRRay` interface is a `DOMPointReadOnly` representing the ray's 3-dimensional directional vector, normalized to a [unit vector](https://en.wikipedia.org/wiki/Unit_vector) with a length of 1.0.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRay/direction>
	**/
	var direction(default, null) : js.web.dom.DOMPointReadOnly;
	/**
		The _read-only_ **`matrix`** property of the `XRRay` interface is a transform that can be used to position objects along the `XRRay`. This is a 4 by 4 matrix given as a 16 element `Float32Array` in column major order.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRay/matrix>
	**/
	var matrix(default, null) : js.lib.Float32Array;
	/**
		The **`XRRay()`** constructor creates a new `XRRay` object which is a geometric ray described by an origin point and a direction vector.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRay/XRRay>
	**/
	@:overload(function(transform:XRRigidTransform):Void { })
	function new(?origin:js.web.dom.DOMPointInit, ?direction:XRRayDirectionInit):Void;
}