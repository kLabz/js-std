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

// This file is generated from @webref/idl/resize-observer.idl. Do not edit!

package js.web.dom;

/**
	The **`ResizeObserverSize`** interface of the [Resize Observer API](https://developer.mozilla.org/en-US/docs/Web/API/Resize_Observer_API) is used by the `ResizeObserverEntry` interface to access the box sizing properties of the element being observed.
	
	Documentation [ResizeObserverSize](https://developer.mozilla.org/docs/Web/API/ResizeObserverSize) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ResizeObserverSize/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverSize>
**/
@:native("ResizeObserverSize") extern class ResizeObserverSize {
	/**
		The **`inlineSize`** read-only property of the `ResizeObserverSize` interface returns the length of the observed element's border box in the inline dimension. For boxes with a horizontal `writing-mode`, this is the horizontal dimension, or width; if the writing-mode is vertical, this is the vertical dimension, or height.
		
		@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverSize/inlineSize>
	**/
	var inlineSize(default, null) : Float;
	/**
		The **`blockSize`** read-only property of the `ResizeObserverSize` interface returns the length of the observed element's border box in the block dimension. For boxes with a horizontal `writing-mode`, this is the vertical dimension, or height; if the writing-mode is vertical, this is the horizontal dimension, or width.
		
		@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverSize/blockSize>
	**/
	var blockSize(default, null) : Float;
}