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

// This file is generated from @webref/idl/OVR_multiview2.idl. Do not edit!

package js.ovrMultiview2;

extern class OVR_multiview2 {
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR : GLenum = 0x9630;
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR : GLenum = 0x9632;
	static inline var MAX_VIEWS_OVR : GLenum = 0x9631;
	static inline var FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR : GLenum = 0x9633;
	function framebufferTextureMultiviewOVR(target:GLenum, attachment:GLenum, texture:js.webgl1.WebGLTexture, level:GLint, baseViewIndex:GLint, numViews:GLsizei):Void;
}