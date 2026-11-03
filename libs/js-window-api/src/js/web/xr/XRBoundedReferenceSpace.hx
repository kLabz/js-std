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

// This file is generated from @webref/idl/webxr.idl. Do not edit!

package js.web.xr;

/**
	The [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API)'s **`XRBoundedReferenceSpace`** interface describes a virtual world [reference space](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API/Geometry) which has preset boundaries. This extends `XRReferenceSpace`, which describes an essentially unrestricted space around the viewer's position. These bounds are defined using an array of points, each of which defines a vertex in a polygon inside which the user is allowed to move.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRBoundedReferenceSpace](https://developer.mozilla.org/docs/Web/API/XRBoundedReferenceSpace) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRBoundedReferenceSpace/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRBoundedReferenceSpace>
**/
@:native("XRBoundedReferenceSpace") @:require(js_experimental_api, "XRBoundedReferenceSpace is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRBoundedReferenceSpace extends XRReferenceSpace {
	/**
		The read-only `XRBoundedReferenceSpace` property **`boundsGeometry`** is an array of `DOMPointReadOnly` objects which specifies the points making up a polygon inside which the viewer is allowed to move. Each point is treated as a two-dimensional point, and must be located at ground level (that is, its `y` coordinate must be 0).
		
		@see <https://developer.mozilla.org/docs/Web/API/XRBoundedReferenceSpace/boundsGeometry>
	**/
	var boundsGeometry(default, null) : Array<js.web.dom.DOMPointReadOnly>;
}