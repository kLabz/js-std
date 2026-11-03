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

// This file is generated from @webref/idl/KHR_parallel_shader_compile.idl. Do not edit!

package js.web.webgl;

/**
	The **`KHR_parallel_shader_compile`** extension is part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) and enables a non-blocking poll operation, so that compile/link status availability (`COMPLETION_STATUS_KHR`) can be queried without potentially incurring stalls. In other words you can check the status of your shaders compiling without blocking the runtime.
	
	Unhandled extended attribute LegacyNoInterfaceObject
	
	Documentation [KHR_parallel_shader_compile](https://developer.mozilla.org/docs/Web/API/KHR_parallel_shader_compile) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/KHR_parallel_shader_compile/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/KHR_parallel_shader_compile>
**/
@:native("KHR_parallel_shader_compile") extern class KHR_parallel_shader_compile {
	static inline var COMPLETION_STATUS_KHR : GLenum = 0x91B1;
}