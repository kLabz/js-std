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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`PromiseRejectionEvent`** interface represents events which are sent to the global script context when JavaScript `Promise`s are rejected. These events are particularly useful for telemetry and debugging purposes.
	
	Documentation [PromiseRejectionEvent](https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent>
**/
@:native("PromiseRejectionEvent") extern class PromiseRejectionEvent extends js.web.dom.Event {
	/**
		The `PromiseRejectionEvent` interface's **`promise`** read-only property indicates the JavaScript `Promise` which was rejected. You can examine the event's `PromiseRejectionEvent.reason` property to learn why the promise was rejected.
		
		@see <https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent/promise>
	**/
	var promise(default, null) : { };
	/**
		The `PromiseRejectionEvent` **`reason`** read-only property is any JavaScript value or `Object` which provides the reason passed into `Promise.reject()`. This in theory provides information about why the promise was rejected.
		
		@see <https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent/reason>
	**/
	var reason(default, null) : Null<Any>;
	/**
		The **`PromiseRejectionEvent()`** constructor returns a new `PromiseRejectionEvent` object, which represents events fired when a JavaScript `Promise` is rejected.
		
		@see <https://developer.mozilla.org/docs/Web/API/PromiseRejectionEvent/PromiseRejectionEvent>
	**/
	function new(type:String, eventInitDict:PromiseRejectionEventInit):Void;
}