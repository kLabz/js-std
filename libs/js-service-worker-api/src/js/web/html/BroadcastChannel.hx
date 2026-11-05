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
	The **Broadcast Channel API** allows basic communication between browsing contexts (that is, _windows_, _tabs_, _frames_, or _iframes_) and workers on the same origin.
	
	Documentation [BroadcastChannel](https://developer.mozilla.org/docs/Web/API/BroadcastChannel) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BroadcastChannel/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BroadcastChannel>
**/
@:native("BroadcastChannel") extern class BroadcastChannel extends js.web.dom.EventTarget {
	/**
		The **`name`** read-only property of the `BroadcastChannel` interface returns a string, which uniquely identifies the given channel with its name. This name is passed to the `BroadcastChannel()` constructor at creation time and is therefore read-only.
		
		@see <https://developer.mozilla.org/docs/Web/API/BroadcastChannel/name>
	**/
	var name(default, null) : String;
	var onmessage : Null<(event:js.web.html.MessageEvent) -> Void>;
	var onmessageerror : Null<(event:js.web.html.MessageEvent) -> Void>;
	/**
		The **`BroadcastChannel()`** constructor creates a new `BroadcastChannel` and connects it to the underlying channel.
		
		@see <https://developer.mozilla.org/docs/Web/API/BroadcastChannel/BroadcastChannel>
	**/
	function new(name:String):Void;
	/**
		The **`close()`** method of the `BroadcastChannel` interface terminates the connection to the underlying channel, allowing the object to be garbage collected. This is a necessary step to perform as there is no other way for a browser to know that this channel is not needed anymore.
		
		@see <https://developer.mozilla.org/docs/Web/API/BroadcastChannel/close>
	**/
	function close():Void;
	/**
		The **`postMessage()`** method of the `BroadcastChannel` interface sends a message, which can be of any kind of `Object`, to each listener in any browsing context with the same origin. The message is transmitted as a `message` event targeted at each `BroadcastChannel` bound to the channel.
		
		@see <https://developer.mozilla.org/docs/Web/API/BroadcastChannel/postMessage>
	**/
	function postMessage(message:Null<Any>):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.BroadcastChannelEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.BroadcastChannelEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}