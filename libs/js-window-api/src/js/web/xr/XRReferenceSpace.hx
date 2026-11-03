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
	The WebXR Device API's **`XRReferenceSpace`** interface describes the coordinate system for a specific tracked entity or object within the virtual world using a specified tracking behavior. The tracking behavior is defined by the selected [reference space type](#reference_space_types). It expands upon the base class, `XRSpace`, by adding support for several different tracking behaviors as well as to request a new reference space which describes the offset transform between the tracked object and another location in the world.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRReferenceSpace](https://developer.mozilla.org/docs/Web/API/XRReferenceSpace) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRReferenceSpace/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRReferenceSpace>
**/
@:native("XRReferenceSpace") @:require(js_experimental_api, "XRReferenceSpace is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRReferenceSpace extends XRSpace {
	var onreset : js.web.html.EventHandler;
	/**
		The `XRReferenceSpace` interface's **`getOffsetReferenceSpace()`** method returns a new reference space object which describes the relative difference in position between the object on which the method is called and a given point in 3D space. The object returned by `getOffsetReferenceSpace()` is an `XRReferenceSpace` if called on an `XRReferenceSpace`, or an `XRBoundedReferenceSpace` if called on an object of that type.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRReferenceSpace/getOffsetReferenceSpace>
	**/
	function getOffsetReferenceSpace(originOffset:XRRigidTransform):XRReferenceSpace;
}