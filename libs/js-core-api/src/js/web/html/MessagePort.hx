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
	
	Documentation [MessagePort](https://developer.mozilla.org/docs/Web/API/MessagePort) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MessagePort/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MessagePort>
**/
@:native("MessagePort") extern class MessagePort extends js.web.dom.EventTarget {
	/**
		From interface mixin MessageEventTarget
	**/
	var onmessage : EventHandler;
	/**
		From interface mixin MessageEventTarget
	**/
	var onmessageerror : EventHandler;
	/**
		The **`close()`** method of the `MessagePort` interface disconnects the port, so it is no longer active. This stops the flow of messages to that port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessagePort/close>
	**/
	function close():Void;
	/**
		The **`postMessage()`** method of the `MessagePort` interface sends a message from the port, and optionally, transfers ownership of objects to other browsing contexts.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessagePort/postMessage>
	**/
	overload function postMessage(message:Null<Any>, transfer:Array<{ }>):Void;
	/**
		The **`postMessage()`** method of the `MessagePort` interface sends a message from the port, and optionally, transfers ownership of objects to other browsing contexts.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessagePort/postMessage>
	**/
	overload function postMessage(message:Null<Any>, ?options:StructuredSerializeOptions):Void;
	/**
		The **`start()`** method of the `MessagePort` interface starts the sending of messages queued on the port. This method is only needed when using `EventTarget.addEventListener`; it is implied when using `onmessage`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessagePort/start>
	**/
	function start():Void;
}