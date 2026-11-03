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
	The **Channel Messaging API** allows two separate scripts running in different browsing contexts attached to the same document (e.g., two IFrames, or the main document and an IFrame, two documents via a `SharedWorker`, or two workers) to communicate directly, passing messages between one another through two-way channels (or pipes) with a port at each end.
	
	Documentation [MessageChannel](https://developer.mozilla.org/docs/Web/API/MessageChannel) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MessageChannel/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MessageChannel>
**/
@:native("MessageChannel") extern class MessageChannel {
	/**
		The **`port1`** read-only property of the `MessageChannel` interface returns the first port of the message channel — the port attached to the context that originated the channel.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageChannel/port1>
	**/
	var port1(default, null) : MessagePort;
	/**
		The **`port2`** read-only property of the `MessageChannel` interface returns the second port of the message channel — the port attached to the context at the other end of the channel, which the message is initially sent to.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageChannel/port2>
	**/
	var port2(default, null) : MessagePort;
	/**
		The **`MessageChannel()`** constructor of the `MessageChannel` interface returns a new `MessageChannel` object with two new `MessagePort` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageChannel/MessageChannel>
	**/
	function new():Void;
}