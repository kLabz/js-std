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

// This file is generated from @webref/idl/EXT_sRGB.idl. Do not edit!

package js.web.webgl;

/**
	The **`EXT_sRGB`** extension is part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) and adds sRGB support to textures and framebuffer objects.
	
	Unhandled extended attribute LegacyNoInterfaceObject
	
	Documentation [EXT_sRGB](https://developer.mozilla.org/docs/Web/API/EXT_sRGB) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EXT_sRGB/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EXT_sRGB>
**/
@:native("EXT_sRGB") extern class EXT_sRGB {
	static inline var SRGB_EXT : GLenum = 0x8C40;
	static inline var SRGB_ALPHA_EXT : GLenum = 0x8C42;
	static inline var SRGB8_ALPHA8_EXT : GLenum = 0x8C43;
	static inline var FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT : GLenum = 0x8210;
}