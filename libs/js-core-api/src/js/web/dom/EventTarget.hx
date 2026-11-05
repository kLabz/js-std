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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	The **`EventTarget`** interface is implemented by objects that can receive events and may have listeners for them. In other words, any target of events implements the methods associated with this interface.
	
	Documentation [EventTarget](https://developer.mozilla.org/docs/Web/API/EventTarget) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EventTarget/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EventTarget>
**/
@:native("EventTarget") extern class EventTarget {
	/**
		The **`EventTarget()`** constructor creates a new `EventTarget` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/EventTarget>
	**/
	function new():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.dom.EventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<AddEventListenerOptions, Bool>):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	#if js_html_compat
	@:deprecated("Listeners take the event: _ -> … instead of () -> …")
	overload function addEventListener(type:String, callback:Null<() -> Void>, ?options:haxe.extern.EitherType<AddEventListenerOptions, Bool>):Void;
	#end
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	#if !js_strict_events
	overload function addEventListener<E:(js.web.dom.Event)>(type:String, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<AddEventListenerOptions, Bool>):Void;
	#end
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener(type:String, callback:Null<(event:js.web.dom.Event) -> Void>, ?options:haxe.extern.EitherType<AddEventListenerOptions, Bool>):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener(type:String, callback:Null<{ function handleEvent(event:js.web.dom.Event):Void; }>, ?options:haxe.extern.EitherType<AddEventListenerOptions, Bool>):Void;
	/**
		The **`dispatchEvent()`** method of the `EventTarget` sends an `Event` to the object, (synchronously) invoking the affected event listeners in the appropriate order. The normal event processing rules (including the capturing and optional bubbling phase) also apply to events dispatched manually with `dispatchEvent()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/dispatchEvent>
	**/
	function dispatchEvent(event:Event):Bool;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.dom.EventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<EventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	#if js_html_compat
	@:deprecated("Listeners take the event: _ -> … instead of () -> …")
	overload function removeEventListener(type:String, callback:Null<() -> Void>, ?options:haxe.extern.EitherType<EventListenerOptions, Bool>):Void;
	#end
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	#if !js_strict_events
	overload function removeEventListener<E:(js.web.dom.Event)>(type:String, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<EventListenerOptions, Bool>):Void;
	#end
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener(type:String, callback:Null<(event:js.web.dom.Event) -> Void>, ?options:haxe.extern.EitherType<EventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener(type:String, callback:Null<{ function handleEvent(event:js.web.dom.Event):Void; }>, ?options:haxe.extern.EitherType<EventListenerOptions, Bool>):Void;
	/**
		The **`when()`** method of the `EventTarget` interface returns an `Observable` object representing a stream of events fired on the event target it is called on.
		
		From partial interface in observable.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/when>
	**/
	@:require(js_experimental_api, "EventTarget.when is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function when(type:String, ?options:ObservableEventListenerOptions):Observable;
}