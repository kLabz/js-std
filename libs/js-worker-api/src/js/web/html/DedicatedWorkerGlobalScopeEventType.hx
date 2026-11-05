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

// This file is generated from @webref/events. Do not edit!

package js.web.html;

/**
	Events fired at or bubbling to `DedicatedWorkerGlobalScope` (and its descendants), typed with their interface: `addEventListener(MESSAGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract DedicatedWorkerGlobalScopeEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `message` event is fired on a `DedicatedWorkerGlobalScope` object when the worker receives a message from its parent (i.e., when the parent sends a message using [`Worker.postMessage()`](https://developer.mozilla.org/en-US/docs/Web/API/Worker/postMessage)).
		
		The `message` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/message_event>
	**/
	var MESSAGE : js.web.html.DedicatedWorkerGlobalScopeEventType<MessageEvent> = "message";
	/**
		The `messageerror` event is fired on a `DedicatedWorkerGlobalScope` object when it receives a message that can't be deserialized.
		
		The `messageerror` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-messageerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/messageerror_event>
	**/
	var MESSAGEERROR : js.web.html.DedicatedWorkerGlobalScopeEventType<MessageEvent> = "messageerror";
	/**
		The **`rtctransform`** event is fired at a worker's `DedicatedWorkerGlobalScope` object when an encoded video or audio frame has been queued for processing by a `WebRTC Encoded Transform`.
		
		The `rtctransform` event.
		
		@see <https://w3c.github.io/webrtc-encoded-transform/#eventdef-dedicatedworkerglobalscope-rtctransform>
		
		@see <https://developer.mozilla.org/docs/Web/API/DedicatedWorkerGlobalScope/rtctransform_event>
	**/
	var RTCTRANSFORM : js.web.html.DedicatedWorkerGlobalScopeEventType<js.web.webrtc.RTCTransformEvent> = "rtctransform";
	public inline function toString():String return this;
}