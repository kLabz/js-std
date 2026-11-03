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
	The **`XRTransientInputHitTestResult`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) contains an array of results of a hit test for transient input, grouped by input source.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRTransientInputHitTestResult](https://developer.mozilla.org/docs/Web/API/XRTransientInputHitTestResult) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRTransientInputHitTestResult/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRTransientInputHitTestResult>
**/
@:native("XRTransientInputHitTestResult") @:require(js_experimental_api, "XRTransientInputHitTestResult is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRTransientInputHitTestResult {
	/**
		The _read-only_ **`inputSource`** property of the `XRTransientInputHitTestResult` interface represents an `XRInputSource` object that was used to compute the `results` array.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRTransientInputHitTestResult/inputSource>
	**/
	var inputSource(default, null) : XRInputSource;
	/**
		The _read-only_ **`results`** property of the `XRTransientInputHitTestResult` interface represents an array of `XRHitTestResult` objects containing the hit test results for the input source, ordered by the distance along the ray used to perform the hit test, with the closest result at position 0.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRTransientInputHitTestResult/results>
	**/
	var results(default, null) : Array<XRHitTestResult>;
}