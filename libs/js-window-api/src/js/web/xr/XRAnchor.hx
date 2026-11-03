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

// This file is generated from @webref/idl/anchors.idl. Do not edit!

package js.web.xr;

/**
	The **`XRAnchor`** interface creates anchors which keep track of the pose that is fixed relative to the real world. With anchors, you can specify poses in the world that need to be updated to correctly reflect the evolving understanding of the world, such that the poses remain aligned with the same place in the physical world. That helps to build an illusion that the placed objects are really present in the user's environment.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRAnchor](https://developer.mozilla.org/docs/Web/API/XRAnchor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRAnchor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRAnchor>
**/
@:native("XRAnchor") @:require(js_experimental_api, "XRAnchor is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRAnchor {
	/**
		The read-only **`anchorSpace`** property of the `XRAnchor` interface returns an `XRSpace` object to locate the anchor relative to other `XRSpace` objects. It can be passed to `XRFrame.getPose()` subsequently.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRAnchor/anchorSpace>
	**/
	var anchorSpace(default, null) : XRSpace;
	/**
		The **`delete()`** method of the `XRAnchor` interface removes an anchor. This can be useful when an application is no longer interested in receiving updates to an anchor.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRAnchor/delete>
	**/
	function delete():Void;
	function requestPersistentHandle():js.lib.Promise<String>;
}