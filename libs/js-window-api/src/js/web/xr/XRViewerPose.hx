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
	The WebXR Device API interface **`XRViewerPose`** represents the pose (the position and orientation) of a viewer's point of view on the scene. Each `XRViewerPose` can have multiple views to represent, for example, the slight separation between the left and right eye.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRViewerPose](https://developer.mozilla.org/docs/Web/API/XRViewerPose) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRViewerPose/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRViewerPose>
**/
@:native("XRViewerPose") @:require(js_experimental_api, "XRViewerPose is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRViewerPose extends XRPose {
	/**
		The read-only `XRViewerPose` property **`views`** returns an array which contains every `XRView` which must be rendered in order to fully represent the scene from the viewpoint defined by the viewer pose. For monoscopic devices, this array contains a single view.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRViewerPose/views>
	**/
	var views(default, null) : haxe.ds.ReadOnlyArray<XRView>;
}