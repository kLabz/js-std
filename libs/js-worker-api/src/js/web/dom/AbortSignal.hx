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
	The **`AbortSignal`** interface represents a signal object that allows you to communicate with an asynchronous operation (such as a fetch request) and abort it if required via an `AbortController` object.
	
	Documentation [AbortSignal](https://developer.mozilla.org/docs/Web/API/AbortSignal) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AbortSignal/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AbortSignal>
**/
@:native("AbortSignal") extern class AbortSignal extends EventTarget {
	/**
		The **`aborted`** read-only property returns a value that indicates whether the asynchronous operations the signal is communicating with are aborted (`true`) or not (`false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortSignal/aborted>
	**/
	var aborted(default, null) : Bool;
	/**
		The **`reason`** read-only property returns a JavaScript value that indicates the abort reason.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortSignal/reason>
	**/
	var reason(default, null) : Any;
	var onabort : js.web.html.EventHandler;
	/**
		The **`AbortSignal.abort()`** static method returns an `AbortSignal` that is already set as aborted (and which does not trigger an `abort` event).
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortSignal/abort_static>
	**/
	static function abort(?reason:Any):AbortSignal;
	/**
		The **`AbortSignal.any()`** static method takes an iterable of abort signals and returns an `AbortSignal`. The returned abort signal is aborted when any of the input iterable abort signals are aborted. The `abort reason` will be set to the reason of the first signal that is aborted. If any of the given abort signals are already aborted then so will be the returned `AbortSignal`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortSignal/any_static>
	**/
	static function any(signals:Array<AbortSignal>):AbortSignal;
	/**
		The **`throwIfAborted()`** method throws the signal's abort `reason` if the signal has been aborted; otherwise it does nothing.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortSignal/throwIfAborted>
	**/
	function throwIfAborted():Void;
	/**
		The **`AbortSignal.timeout()`** static method returns an `AbortSignal` that will automatically abort after a specified time.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbortSignal/timeout_static>
	**/
	static function timeout(milliseconds:Float):AbortSignal;
}