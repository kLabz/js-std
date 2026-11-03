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
	The **`XRCPUDepthInformation`** interface contains depth information from the CPU (returned by `XRFrame.getDepthInformation()`).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRCPUDepthInformation](https://developer.mozilla.org/docs/Web/API/XRCPUDepthInformation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRCPUDepthInformation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRCPUDepthInformation>
**/
@:native("XRCPUDepthInformation") @:require(js_experimental_api, "XRCPUDepthInformation is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRCPUDepthInformation extends XRDepthInformation {
	/**
		The _read-only_ **`data`** property of the `XRCPUDepthInformation` interface is an `ArrayBuffer` containing depth-buffer information in raw format.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCPUDepthInformation/data>
	**/
	var data(default, null) : js.lib.ArrayBuffer;
	/**
		The **`getDepthInMeters()`** method of the `XRCPUDepthInformation` interface returns the depth in meters at (x, y) in normalized view coordinates (origin in the top left corner).
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCPUDepthInformation/getDepthInMeters>
	**/
	function getDepthInMeters(x:Float, y:Float):Float;
}