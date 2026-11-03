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
	The **`Event`** interface represents an event which takes place on an [`EventTarget`](https://developer.mozilla.org/en-US/docs/Web/API/EventTarget).
	
	Documentation [Event](https://developer.mozilla.org/docs/Web/API/Event) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Event/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Event>
**/
@:native("Event") extern class Event {
	/**
		The **`type`** read-only property of the `Event` interface returns a string containing the event's type. It is set when the event is constructed and is the name commonly used to refer to the specific event, such as `click`, `load`, or `error`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/type>
	**/
	var type(default, null) : String;
	/**
		The read-only **`target`** property of the `Event` interface is a reference to the object onto which the event was dispatched. It is different from `Event.currentTarget` when the event handler is called during the bubbling or capturing phase of the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/target>
	**/
	var target(default, null) : Null<EventTarget>;
	/**
		The deprecated **`Event.srcElement`** is an alias for the `Event.target` property. Use `Event.target` instead.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/srcElement>
	**/
	@:deprecated
	var srcElement(default, null) : Null<EventTarget>;
	/**
		The **`currentTarget`** read-only property of the `Event` interface identifies the element to which the event handler has been attached.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/currentTarget>
	**/
	var currentTarget(default, null) : Null<EventTarget>;
	static inline var NONE : Int = 0;
	static inline var CAPTURING_PHASE : Int = 1;
	static inline var AT_TARGET : Int = 2;
	static inline var BUBBLING_PHASE : Int = 3;
	/**
		The **`eventPhase`** read-only property of the `Event` interface indicates which phase of the event flow is currently being evaluated.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/eventPhase>
	**/
	var eventPhase(default, null) : Int;
	/**
		The **`cancelBubble`** property of the `Event` interface is deprecated. Use `Event.stopPropagation()` instead. Setting its value to `true` before returning from an event handler prevents propagation of the event. In later implementations, setting this to `false` does nothing. See [Browser compatibility](#browser_compatibility) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/cancelBubble>
	**/
	@:deprecated
	var cancelBubble : Bool;
	/**
		The **`bubbles`** read-only property of the `Event` interface indicates whether the event bubbles up through the DOM tree or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/bubbles>
	**/
	var bubbles(default, null) : Bool;
	/**
		The **`cancelable`** read-only property of the `Event` interface indicates whether the event can be canceled, and therefore prevented as if the event never happened.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/cancelable>
	**/
	var cancelable(default, null) : Bool;
	/**
		The `Event` property **`returnValue`** indicates whether the default action for this event has been prevented or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/returnValue>
	**/
	@:deprecated
	var returnValue : Bool;
	/**
		The **`defaultPrevented`** read-only property of the `Event` interface returns a boolean value indicating whether or not the call to `Event.preventDefault()` canceled the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/defaultPrevented>
	**/
	var defaultPrevented(default, null) : Bool;
	/**
		The read-only **`composed`** property of the `Event` interface returns a boolean value which indicates whether or not the event will propagate across the shadow DOM boundary into the standard DOM.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/composed>
	**/
	var composed(default, null) : Bool;
	/**
		The **`isTrusted`** read-only property of the `Event` interface is a boolean value that is `true` when the event was generated by the user agent (including via user actions and programmatic methods such as `HTMLElement.focus()`), and `false` when the event was dispatched via `EventTarget.dispatchEvent()`. The `click` event fired through `HTMLElement.click()` sets the `isTrusted` property to `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/isTrusted>
	**/
	var isTrusted(default, null) : Bool;
	/**
		The **`timeStamp`** read-only property of the `Event` interface returns the time (in milliseconds) at which the event was created.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/timeStamp>
	**/
	var timeStamp(default, null) : Float;
	/**
		The **`Event()`** constructor creates a new `Event` object. An event created in this way is called a _synthetic event_, as opposed to an event fired by the browser, and can be [dispatched](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model/Events#creating_and_dispatching_events) by a script.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/Event>
	**/
	function new(type:String, ?eventInitDict:EventInit):Void;
	/**
		The **`composedPath()`** method of the `Event` interface returns the event's path which is an array of the objects on which listeners will be invoked. This does not include nodes in shadow trees if the shadow root was created with its `ShadowRoot.mode` closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/composedPath>
	**/
	function composedPath():Array<EventTarget>;
	/**
		The **`Event.initEvent()`** method is used to initialize the value of an `event` created using `Document.createEvent()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/initEvent>
	**/
	@:deprecated
	function initEvent(type:String, ?bubbles:Bool = false, ?cancelable:Bool = false):Void;
	/**
		The **`preventDefault()`** method of the `Event` interface tells the user agent that the event is being explicitly handled, so its default action, such as page scrolling, link navigation, or pasting text, should not be taken.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/preventDefault>
	**/
	function preventDefault():Void;
	/**
		The **`stopImmediatePropagation()`** method of the `Event` interface prevents other listeners of the same event from being called.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/stopImmediatePropagation>
	**/
	function stopImmediatePropagation():Void;
	/**
		The **`stopPropagation()`** method of the `Event` interface prevents further propagation of the current event in the capturing and bubbling phases. It does not, however, prevent any default behaviors from occurring; for instance, clicks on links are still processed. If you want to stop those behaviors, see the `preventDefault()` method. It also does not prevent propagation to other event-handlers of the current element. If you want to stop those, see `stopImmediatePropagation()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Event/stopPropagation>
	**/
	function stopPropagation():Void;
}