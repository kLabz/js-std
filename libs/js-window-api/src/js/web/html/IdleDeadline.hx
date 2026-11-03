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

// This file is generated from @webref/idl/requestidlecallback.idl. Do not edit!

package js.web.html;

/**
	The `IdleDeadline` interface is used as the data type of the input parameter to idle callbacks established by calling `Window.requestIdleCallback()`. It offers a method, `timeRemaining()`, which lets you determine how much longer the user agent estimates it will remain idle and a property, `didTimeout`, which lets you determine if your callback is executing because its timeout duration expired.
	
	Documentation [IdleDeadline](https://developer.mozilla.org/docs/Web/API/IdleDeadline) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IdleDeadline/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IdleDeadline>
**/
@:native("IdleDeadline") extern class IdleDeadline {
	/**
		The read-only **`didTimeout`** property on the **`IdleDeadline`** interface is a Boolean value which indicates whether or not the idle callback is being invoked because the timeout interval specified when `Window.requestIdleCallback()` was called has expired.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdleDeadline/didTimeout>
	**/
	var didTimeout(default, null) : Bool;
	/**
		The **`timeRemaining()`** method of the `IdleDeadline` interface returns the estimated number of milliseconds the user agent will remain idle for. The callback can call this method at any time to determine how much time it can continue to work before it must return. For example, if the callback finishes a task and has another one to begin, it can call `timeRemaining()` to see if there's enough time to complete the next task. If there isn't, the callback can just return immediately, or look for other work to do with the remaining time.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdleDeadline/timeRemaining>
	**/
	function timeRemaining():js.web.perf.DOMHighResTimeStamp;
}