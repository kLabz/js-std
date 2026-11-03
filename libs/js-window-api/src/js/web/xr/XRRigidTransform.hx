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
	The **`XRRigidTransform`** is a [WebXR API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) interface that represents the 3D geometric transform described by a position and orientation.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRRigidTransform](https://developer.mozilla.org/docs/Web/API/XRRigidTransform) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRRigidTransform/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRRigidTransform>
**/
@:native("XRRigidTransform") @:require(js_experimental_api, "XRRigidTransform is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRRigidTransform {
	/**
		The read-only `XRRigidTransform` property **`position`** is a `DOMPointReadOnly` object which provides the 3D point, specified in meters, describing the translation component of the transform.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRigidTransform/position>
	**/
	var position(default, null) : js.web.dom.DOMPointReadOnly;
	/**
		The read-only `XRRigidTransform` property **`orientation`** is a `DOMPointReadOnly` containing a normalized quaternion (also called a **unit quaternion** or **[versor](https://en.wikipedia.org/wiki/Versor)**) specifying the rotational component of the transform represented by the object. If you specify a quaternion whose length is not exactly 1.0 meters, it will be normalized for you.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRigidTransform/orientation>
	**/
	var orientation(default, null) : js.web.dom.DOMPointReadOnly;
	/**
		The read-only `XRRigidTransform` property **`matrix`** returns the transform matrix represented by the object. The returned matrix can then be premultiplied with a column vector to rotate the vector by the 3D rotation specified by the `orientation`, then translate it by the `position`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRigidTransform/matrix>
	**/
	var matrix(default, null) : js.lib.Float32Array;
	/**
		The read-only **`inverse`** property of the `XRRigidTransform` interface returns another `XRRigidTransform` object which is the inverse of its owning transform. That is, you can always get the inverse of any `XRRigidTransform` using its `inverse` property, instead of having to explicitly generate it.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRigidTransform/inverse>
	**/
	var inverse(default, null) : XRRigidTransform;
	/**
		The **`XRRigidTransform()`** constructor creates a new `XRRigidTransform` object, representing the position and orientation of a point or object. Among other things, `XRRigidTransform` is used when providing a transform to translate between coordinate systems across spaces.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRRigidTransform/XRRigidTransform>
	**/
	function new(?position:js.web.dom.DOMPointInit, ?orientation:js.web.dom.DOMPointInit):Void;
}