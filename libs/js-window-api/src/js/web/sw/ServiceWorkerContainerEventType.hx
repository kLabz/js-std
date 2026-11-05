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

package js.web.sw;

/**
	Events fired at or bubbling to `ServiceWorkerContainer` (and its descendants), typed with their interface: `addEventListener(CONTROLLERCHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract ServiceWorkerContainerEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`controllerchange`** event of the `ServiceWorkerContainer` interface fires when the document's associated `ServiceWorkerRegistration` acquires a new `active` worker.
		
		The `controllerchange` event.
		
		@see <https://w3c.github.io/ServiceWorker/#service-worker-container-controllerchange-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/controllerchange_event>
	**/
	var CONTROLLERCHANGE : js.web.sw.ServiceWorkerContainerEventType<js.web.dom.Event> = "controllerchange";
	/**
		The **`message`** event is used in a page controlled by a service worker to receive messages from the service worker.
		
		The `message` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/message_event>
	**/
	var MESSAGE : js.web.sw.ServiceWorkerContainerEventType<js.web.html.MessageEvent> = "message";
	/**
		The **`messageerror`** event is fired to the `ServiceWorkerContainer` when an incoming message sent to the associated worker can't be deserialized.
		
		The `messageerror` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-messageerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/messageerror_event>
	**/
	var MESSAGEERROR : js.web.sw.ServiceWorkerContainerEventType<js.web.html.MessageEvent> = "messageerror";
	public inline function toString():String return this;
}