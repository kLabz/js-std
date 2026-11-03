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
	The [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) interface **`XRSystem`** provides methods which let you get access to an `XRSession` object representing a WebXR session. With that `XRSession` in hand, you can use it to interact with the Augmented Reality (AR) or Virtual Reality (VR) device.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRSystem](https://developer.mozilla.org/docs/Web/API/XRSystem) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRSystem/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRSystem>
**/
@:native("XRSystem") @:require(js_experimental_api, "XRSystem is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRSystem extends js.web.dom.EventTarget {
	var ondevicechange : js.web.html.EventHandler;
	/**
		The `XRSystem` method **`isSessionSupported()`** returns a promise which resolves to `true` if the specified WebXR session mode is supported by the user's WebXR device. Otherwise, the promise resolves with `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSystem/isSessionSupported>
	**/
	function isSessionSupported(mode:XRSessionMode):js.lib.Promise<Bool>;
	/**
		The **`XRSystem`** interface's **`requestSession()`** method returns a `Promise` which resolves to an `XRSession` object through which you can manage the requested type of WebXR session.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRSystem/requestSession>
	**/
	function requestSession(mode:XRSessionMode, ?options:XRSessionInit):js.lib.Promise<XRSession>;
}