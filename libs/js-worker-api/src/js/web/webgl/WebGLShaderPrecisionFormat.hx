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

// This file is generated from @webref/idl/webgl1.idl. Do not edit!

package js.web.webgl;

/**
	The **WebGLShaderPrecisionFormat** interface is part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) and represents the information returned by calling the `WebGLRenderingContext.getShaderPrecisionFormat()` method.
	
	Documentation [WebGLShaderPrecisionFormat](https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat>
**/
@:native("WebGLShaderPrecisionFormat") extern class WebGLShaderPrecisionFormat {
	/**
		The read-only **`WebGLShaderPrecisionFormat.rangeMin`** property returns the base 2 log of the absolute value of the minimum value that can be represented.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat/rangeMin>
	**/
	var rangeMin(default, null) : GLint;
	/**
		The read-only **`WebGLShaderPrecisionFormat.rangeMax`** property returns the base 2 log of the absolute value of the maximum value that can be represented.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat/rangeMax>
	**/
	var rangeMax(default, null) : GLint;
	/**
		The read-only **`WebGLShaderPrecisionFormat.precision`** property returns the number of bits of precision that can be represented.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLShaderPrecisionFormat/precision>
	**/
	var precision(default, null) : GLint;
}