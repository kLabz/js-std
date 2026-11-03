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

// This file is generated from @webref/idl/webxrlayers.idl. Do not edit!

package js.web.xr;

/**
	The **`XRMediaBinding`** interface is used to create layers that display the content of an `HTMLVideoElement`.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRMediaBinding](https://developer.mozilla.org/docs/Web/API/XRMediaBinding) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRMediaBinding/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRMediaBinding>
**/
@:native("XRMediaBinding") @:require(js_experimental_api, "XRMediaBinding is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRMediaBinding {
	/**
		The **`XRMediaBinding()`** constructor creates and returns a new `XRMediaBinding` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRMediaBinding/XRMediaBinding>
	**/
	function new(session:XRSession):Void;
	/**
		The **`createCylinderLayer()`** method of the `XRMediaBinding` interface returns an `XRCylinderLayer` object which is a layer that takes up a curved rectangular space in the virtual environment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRMediaBinding/createCylinderLayer>
	**/
	function createCylinderLayer(video:js.web.html.HTMLVideoElement, ?init:XRMediaCylinderLayerInit):XRCylinderLayer;
	/**
		The **`createEquirectLayer()`** method of the `XRMediaBinding` interface returns an `XREquirectLayer` object which is a layer that maps an equirectangular coded data onto the inside of a sphere.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRMediaBinding/createEquirectLayer>
	**/
	function createEquirectLayer(video:js.web.html.HTMLVideoElement, ?init:XRMediaEquirectLayerInit):XREquirectLayer;
	/**
		The **`createQuadLayer()`** method of the `XRMediaBinding` interface returns an `XRQuadLayer` object which is a layer that takes up a flat rectangular space in the virtual environment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRMediaBinding/createQuadLayer>
	**/
	function createQuadLayer(video:js.web.html.HTMLVideoElement, ?init:XRMediaQuadLayerInit):XRQuadLayer;
}