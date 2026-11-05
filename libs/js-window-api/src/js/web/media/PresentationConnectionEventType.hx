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

package js.web.media;

/**
	Events fired at or bubbling to `PresentationConnection` (and its descendants), typed with their interface: `addEventListener(CLOSE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract PresentationConnectionEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `close` event.
		
		@see <https://w3c.github.io/presentation-api/#ref-for-index-term-fire-an-event-8>
	**/
	@:require(js_experimental_api, "PresentationConnectionCloseEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CLOSE : js.web.media.PresentationConnectionEventType<PresentationConnectionCloseEvent> = "close";
	/**
		The `connect` event.
		
		@see <https://w3c.github.io/presentation-api/#dfn-connect>
	**/
	@:require(js_experimental_api, "PresentationConnection connect event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CONNECT : js.web.media.PresentationConnectionEventType<js.web.dom.Event> = "connect";
	/**
		The `message` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-message>
	**/
	@:require(js_experimental_api, "PresentationConnection message event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var MESSAGE : js.web.media.PresentationConnectionEventType<js.web.html.MessageEvent> = "message";
	/**
		The `terminate` event.
		
		@see <https://w3c.github.io/presentation-api/#ref-for-index-term-fire-an-event-9>
	**/
	@:require(js_experimental_api, "PresentationConnection terminate event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var TERMINATE : js.web.media.PresentationConnectionEventType<js.web.dom.Event> = "terminate";
	public inline function toString():String return this;
}