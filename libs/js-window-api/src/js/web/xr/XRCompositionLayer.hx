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
	The **`XRCompositionLayer`** interface of the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) is a base class that defines a set of common properties and behaviors for WebXR layer types. It is not constructable on its own.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRCompositionLayer](https://developer.mozilla.org/docs/Web/API/XRCompositionLayer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRCompositionLayer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRCompositionLayer>
**/
@:native("XRCompositionLayer") @:require(js_experimental_api, "XRCompositionLayer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRCompositionLayer extends XRLayer {
	/**
		The read-only **`layout`** property of the `XRCompositionLayer` interface is the layout type of the layer.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCompositionLayer/layout>
	**/
	var layout(default, null) : XRLayerLayout;
	/**
		The **`blendTextureSourceAlpha`** property of the `XRCompositionLayer` interface is a boolean enabling the layer's texture alpha channel.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCompositionLayer/blendTextureSourceAlpha>
	**/
	var blendTextureSourceAlpha : Bool;
	var forceMonoPresentation : Bool;
	var opacity : Float;
	/**
		The read-only **`mipLevels`** property of the `XRCompositionLayer` interface is a layer's number of mip levels in the color and texture data. See also [Mipmap](https://en.wikipedia.org/wiki/Mipmap) on Wikipedia.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCompositionLayer/mipLevels>
	**/
	var mipLevels(default, null) : Int;
	var quality : XRLayerQuality;
	/**
		The read-only **`needsRedraw`** property of the `XRCompositionLayer` interface is a boolean signaling that the layer should be re-rendered in the next frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCompositionLayer/needsRedraw>
	**/
	var needsRedraw(default, null) : Bool;
	/**
		The **`destroy()`** method of the `XRCompositionLayer` interface deletes the references to the underlying graphics library for the layer. It also sets the color textures and depth stencil texture arrays to an empty array.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRCompositionLayer/destroy>
	**/
	function destroy():Void;
}