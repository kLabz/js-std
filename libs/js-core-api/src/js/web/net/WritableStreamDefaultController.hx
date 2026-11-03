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

// This file is generated from @webref/idl/streams.idl. Do not edit!

package js.web.net;

/**
	The **`WritableStreamDefaultController`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) represents a controller allowing control of a `WritableStream`'s state. When constructing a `WritableStream`, the underlying sink is given a corresponding `WritableStreamDefaultController` instance to manipulate.
	
	Documentation [WritableStreamDefaultController](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultController>
**/
@:native("WritableStreamDefaultController") extern class WritableStreamDefaultController {
	/**
		The read-only **`signal`** property of the `WritableStreamDefaultController` interface returns the `AbortSignal` associated with the controller.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultController/signal>
	**/
	var signal(default, null) : js.web.dom.AbortSignal;
	/**
		The **`error()`** method of the `WritableStreamDefaultController` interface causes any future interactions with the associated stream to error.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultController/error>
	**/
	function error(?e:Null<Any>):Void;
}