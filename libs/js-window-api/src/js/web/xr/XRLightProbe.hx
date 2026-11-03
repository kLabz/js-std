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
	The **`XRLightProbe`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) contains lighting information at a given point in the user's environment. You can get an `XRLighting` object using the `XRSession.requestLightProbe()` method.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRLightProbe](https://developer.mozilla.org/docs/Web/API/XRLightProbe) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRLightProbe/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRLightProbe>
**/
@:native("XRLightProbe") @:require(js_experimental_api, "XRLightProbe is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRLightProbe extends js.web.dom.EventTarget {
	/**
		The _read-only_ **`probeSpace`** property of the `XRLightProbe` interface returns an `XRSpace` tracking the position and orientation that the lighting estimations are relative to.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRLightProbe/probeSpace>
	**/
	var probeSpace(default, null) : XRSpace;
	var onreflectionchange : js.web.html.EventHandler;
}