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
	The **`Worker`** interface of the [Web Workers API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API) represents a background task that can be created via script, which can send messages back to its creator.
	
	Documentation [Worker](https://developer.mozilla.org/docs/Web/API/Worker) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Worker/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Worker>
**/
@:native("Worker") extern class Worker extends js.web.dom.EventTarget {
	/**
		From interface mixin AbstractWorker
	**/
	var onerror : EventHandler;
	/**
		From interface mixin MessageEventTarget
	**/
	var onmessage : Null<(event:js.web.html.MessageEvent) -> Void>;
	/**
		From interface mixin MessageEventTarget
	**/
	var onmessageerror : Null<(event:js.web.html.MessageEvent) -> Void>;
	/**
		The **`Worker()`** constructor creates a `Worker` object that executes the classic script or module at the specified URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/Worker/Worker>
	**/
	function new(scriptURL:haxe.extern.EitherType<js.web.dom.TrustedScriptURL, String>, ?options:WorkerOptions):Void;
	/**
		The **`postMessage()`** method of the `Worker` interface sends a message to the worker. The first parameter is the data to send to the worker. The data may be any JavaScript object that can be handled by the [structured clone algorithm](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Structured_clone_algorithm).
		
		@see <https://developer.mozilla.org/docs/Web/API/Worker/postMessage>
	**/
	overload function postMessage(message:Null<Any>, transfer:Array<{ }>):Void;
	/**
		The **`postMessage()`** method of the `Worker` interface sends a message to the worker. The first parameter is the data to send to the worker. The data may be any JavaScript object that can be handled by the [structured clone algorithm](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Structured_clone_algorithm).
		
		@see <https://developer.mozilla.org/docs/Web/API/Worker/postMessage>
	**/
	overload function postMessage(message:Null<Any>, ?options:StructuredSerializeOptions):Void;
	/**
		The **`terminate()`** method of the `Worker` interface immediately terminates the `Worker`. This does not offer the worker an opportunity to finish its operations; it is stopped at once.
		
		@see <https://developer.mozilla.org/docs/Web/API/Worker/terminate>
	**/
	function terminate():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.WorkerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.WorkerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}