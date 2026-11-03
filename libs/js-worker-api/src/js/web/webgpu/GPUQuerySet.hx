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
	The **`GPUQuerySet`** interface of the `WebGPU API` is used to record the results of queries on passes, such as occlusion or timestamp queries.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUQuerySet](https://developer.mozilla.org/docs/Web/API/GPUQuerySet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUQuerySet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUQuerySet>
**/
@:native("GPUQuerySet") extern class GPUQuerySet {
	/**
		The **`type`** read-only property of the `GPUQuerySet` interface is an enumerated value specifying the type of queries managed by the `GPUQuerySet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQuerySet/type>
	**/
	var type(default, null) : GPUQueryType;
	/**
		The **`count`** read-only property of the `GPUQuerySet` interface is a number specifying the number of queries managed by the `GPUQuerySet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQuerySet/count>
	**/
	var count(default, null) : GPUSize32Out;
	/**
		The **`label`** property of the `GPUQuerySet` interface is a string providing a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQuerySet/label>
	**/
	var label : String;
	/**
		The **`destroy()`** method of the `GPUQuerySet` interface destroys the `GPUQuerySet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQuerySet/destroy>
	**/
	function destroy():Void;
}