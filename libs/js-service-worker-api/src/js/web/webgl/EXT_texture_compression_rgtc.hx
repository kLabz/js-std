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

// This file is generated from @webref/idl/EXT_texture_compression_rgtc.idl. Do not edit!

package js.web.webgl;

/**
	The `EXT_texture_compression_rgtc` extension is part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) and exposes 4 RGTC compressed texture formats. RGTC is a block-based texture compression format suited for unsigned and signed red and red-green textures (**R**ed-**G**reen **T**exture **C**ompression).
	
	Unhandled extended attribute LegacyNoInterfaceObject
	
	Documentation [EXT_texture_compression_rgtc](https://developer.mozilla.org/docs/Web/API/EXT_texture_compression_rgtc) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EXT_texture_compression_rgtc/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EXT_texture_compression_rgtc>
**/
@:native("EXT_texture_compression_rgtc") extern class EXT_texture_compression_rgtc {
	static inline var COMPRESSED_RED_RGTC1_EXT : GLenum = 0x8DBB;
	static inline var COMPRESSED_SIGNED_RED_RGTC1_EXT : GLenum = 0x8DBC;
	static inline var COMPRESSED_RED_GREEN_RGTC2_EXT : GLenum = 0x8DBD;
	static inline var COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT : GLenum = 0x8DBE;
}