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
	The **`XRWebGLSubImage`** interface is used during rendering of WebGL layers.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRWebGLSubImage](https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage>
**/
@:native("XRWebGLSubImage") @:require(js_experimental_api, "XRWebGLSubImage is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRWebGLSubImage extends XRSubImage {
	/**
		The read-only **`colorTexture`** property of the `XRWebGLSubImage` interface represents the color `WebGLTexture` object for the `XRCompositionLayer` to render.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage/colorTexture>
	**/
	var colorTexture(default, null) : js.web.webgl.WebGLTexture;
	/**
		The read-only **`depthStencilTexture`** property of the `XRWebGLSubImage` interface represents the depth/stencil `WebGLTexture` object for the `XRCompositionLayer` to render.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage/depthStencilTexture>
	**/
	var depthStencilTexture(default, null) : Null<js.web.webgl.WebGLTexture>;
	var motionVectorTexture(default, null) : Null<js.web.webgl.WebGLTexture>;
	/**
		The read-only **`imageIndex`** property of the `XRWebGLSubImage` interface is a number representing the offset into the texture array if the layer was requested with `texture-array`; [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage/imageIndex>
	**/
	var imageIndex(default, null) : Null<Int>;
	/**
		The read-only **`colorTextureWidth`** property of the `XRWebGLSubImage` interface is a number representing the width in pixels of the GL attachment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage/colorTextureWidth>
	**/
	var colorTextureWidth(default, null) : Int;
	/**
		The read-only **`colorTextureHeight`** property of the `XRWebGLSubImage` interface is a number representing the height in pixels of the GL attachment.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRWebGLSubImage/colorTextureHeight>
	**/
	var colorTextureHeight(default, null) : Int;
	var depthStencilTextureWidth(default, null) : Null<Int>;
	var depthStencilTextureHeight(default, null) : Null<Int>;
}