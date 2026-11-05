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
	The **`EventSource`** interface is web content's interface to [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events).
	
	Documentation [EventSource](https://developer.mozilla.org/docs/Web/API/EventSource) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EventSource/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EventSource>
**/
@:native("EventSource") extern class EventSource extends js.web.dom.EventTarget {
	/**
		The **`url`** read-only property of the `EventSource` interface returns a string representing the URL of the source.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/url>
	**/
	var url(default, null) : String;
	/**
		The **`withCredentials`** read-only property of the `EventSource` interface returns a boolean value indicating whether the `EventSource` object was instantiated with CORS credentials set.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/withCredentials>
	**/
	var withCredentials(default, null) : Bool;
	static inline var CONNECTING : Int = 0;
	static inline var OPEN : Int = 1;
	static inline var CLOSED : Int = 2;
	/**
		The **`readyState`** read-only property of the `EventSource` interface returns a number representing the state of the connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/readyState>
	**/
	var readyState(default, null) : Int;
	var onopen : EventHandler;
	var onmessage : EventHandler;
	var onerror : EventHandler;
	/**
		The **`EventSource()`** constructor returns a newly-created `EventSource`, which represents a remote resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/EventSource>
	**/
	function new(url:String, ?eventSourceInitDict:EventSourceInit):Void;
	/**
		The **`close()`** method of the `EventSource` interface closes the connection, if one is made, and sets the `EventSource.readyState` attribute to `2` (closed).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/close>
	**/
	function close():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.EventSourceEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.EventSourceEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}