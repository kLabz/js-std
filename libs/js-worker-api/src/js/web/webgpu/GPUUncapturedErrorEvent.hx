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

// This file is generated from @webref/idl/webgpu.idl. Do not edit!

package js.web.webgpu;

/**
	The **`GPUUncapturedErrorEvent`** interface of the `WebGPU API` is the event object type for the `GPUDevice` `uncapturederror` event, used for telemetry and to report unexpected errors.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUUncapturedErrorEvent](https://developer.mozilla.org/docs/Web/API/GPUUncapturedErrorEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUUncapturedErrorEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUUncapturedErrorEvent>
**/
@:native("GPUUncapturedErrorEvent") extern class GPUUncapturedErrorEvent extends js.web.dom.Event {
	/**
		The **`error`** read-only property of the `GPUUncapturedErrorEvent` interface is a `GPUError` object instance providing access to the details of the error.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUUncapturedErrorEvent/error>
	**/
	var error(default, null) : GPUError;
	/**
		The **`GPUUncapturedErrorEvent()`** constructor creates a new `GPUUncapturedErrorEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUUncapturedErrorEvent/GPUUncapturedErrorEvent>
	**/
	function new(type:String, gpuUncapturedErrorEventInitDict:GPUUncapturedErrorEventInit):Void;
}