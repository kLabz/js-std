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
	The **`XRVisibilityMaskChangeEvent`** of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) describes the portion of an `XRView` visible to the user after the view has changed, for example by specifying the eye that the view is relevant to, and the vertices of a visibility mask that defines the visible part of the view. This enables performance improvements by allowing the browser to draw only the visible part of the updated view.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRVisibilityMaskChangeEvent](https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent>
**/
@:native("XRVisibilityMaskChangeEvent") @:require(js_experimental_api, "XRVisibilityMaskChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRVisibilityMaskChangeEvent extends js.web.dom.Event {
	/**
		The **`session`** read-only property of the `XRVisibilityMaskChangeEvent` interface indicates the `XRSession` to which the event belongs.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent/session>
	**/
	var session(default, null) : XRSession;
	/**
		The **`eye`** read-only property of the `XRVisibilityMaskChangeEvent` interface indicates the eye the mask applies to.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent/eye>
	**/
	var eye(default, null) : XREye;
	/**
		The **`index`** read-only property of the `XRVisibilityMaskChangeEvent` interface indicates the index of the current `XRView` in the `XRViewerPose.views` array.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent/index>
	**/
	var index(default, null) : Int;
	/**
		The read-only **`vertices`** property of the `XRVisibilityMaskChangeEvent` interface is an array representing all the coordinate values that may be used in the visibility mask. If this array is empty, the whole region of the `XRView` will be drawn.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent/vertices>
	**/
	var vertices(default, null) : js.lib.Float32Array;
	/**
		The **`indices`** read-only property of the `XRVisibilityMaskChangeEvent` interface specifies the index position of each coordinate pair (not individual array index) inside the `vertices` array that define the triangles used to draw the currently visible part of the scene displayed in the `XRView`. If this array is empty, the whole region of the `XRView` will be drawn.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent/indices>
	**/
	var indices(default, null) : js.lib.Uint32Array;
	/**
		The **`XRVisibilityMaskChangeEvent()`** constructor creates and returns a new `XRVisibilityMaskChangeEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRVisibilityMaskChangeEvent/XRVisibilityMaskChangeEvent>
	**/
	function new(type:String, eventInitDict:XRVisibilityMaskChangeEventInit):Void;
}