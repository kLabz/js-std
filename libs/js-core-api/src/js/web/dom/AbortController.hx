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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	The **`AbortController`** interface represents a controller object that allows you to abort one or more Web requests as and when desired.
	
	Documentation [AbortController](https://developer.mozilla.org/docs/Web/API/AbortController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AbortController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AbortController>
**/
@:native("AbortController") extern class AbortController {
	/**
		The **`signal`** read-only property of the `AbortController` interface returns an `AbortSignal` object instance, which can be used to communicate with/abort an asynchronous operation as desired.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortController/signal>
	**/
	var signal(default, null) : AbortSignal;
	/**
		The **`AbortController()`** constructor creates a new `AbortController` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortController/AbortController>
	**/
	function new():Void;
	/**
		The **`abort()`** method of the `AbortController` interface aborts an asynchronous operation before it has completed. This is able to abort [fetch requests](https://developer.mozilla.org/en-US/docs/Web/API/Window/fetch), the consumption of any response bodies, or streams.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortController/abort>
	**/
	function abort(?reason:Null<Any>):Void;
}