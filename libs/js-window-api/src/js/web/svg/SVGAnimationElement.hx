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

// This file is generated from @webref/idl/svg-animations.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGAnimationElement`** interface is the base interface for all of the animation element interfaces: `SVGAnimateElement`, `SVGSetElement`, `SVGAnimateColorElement`, `SVGAnimateMotionElement` and `SVGAnimateTransformElement`.
	
	Documentation [SVGAnimationElement](https://developer.mozilla.org/docs/Web/API/SVGAnimationElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement>
**/
@:native("SVGAnimationElement") extern class SVGAnimationElement extends SVGElement {
	/**
		The **`targetElement`** read-only property of the `SVGAnimationElement` interface refers to the element which is being animated. If no target element is being animated (for example, because the `href` attribute specifies an unknown element), the value returned is `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/targetElement>
	**/
	var targetElement(default, null) : Null<SVGElement>;
	var onbegin : Null<(event:js.web.svg.TimeEvent) -> Void>;
	var onend : Null<(event:js.web.svg.TimeEvent) -> Void>;
	var onrepeat : Null<(event:js.web.svg.TimeEvent) -> Void>;
	/**
		The **`requiredExtensions`** read-only property of the `SVGAnimationElement` interface reflects the `requiredExtensions` attribute of the given element.
		
		From interface mixin SVGTests
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/requiredExtensions>
	**/
	var requiredExtensions(default, null) : SVGStringList;
	/**
		The **`systemLanguage`** read-only property of the `SVGAnimationElement` interface reflects the `systemLanguage` attribute of the given element.
		
		From interface mixin SVGTests
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/systemLanguage>
	**/
	var systemLanguage(default, null) : SVGStringList;
	/**
		The `SVGAnimationElement` method `beginElement()` creates a begin instance time for the current time. The new instance time is added to the begin instance times list. The behavior of this method is equivalent to `beginElementAt(0)`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/beginElement>
	**/
	function beginElement():Void;
	/**
		The `SVGAnimationElement` method `beginElementAt()` creates a begin instance time for the current time plus the specified offset. The new instance time is added to the begin instance times list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/beginElementAt>
	**/
	function beginElementAt(offset:Float):Void;
	/**
		The `SVGAnimationElement` method `endElement()` creates an end instance time for the current time. The new instance time is added to the end instance times list. The behavior of this method is equivalent to `endElementAt(0)`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/endElement>
	**/
	function endElement():Void;
	/**
		The `SVGAnimationElement` method `endElementAt()` creates an end instance time for the current time plus the specified offset. The new instance time is added to the end instance times list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/endElementAt>
	**/
	function endElementAt(offset:Float):Void;
	/**
		The `SVGAnimationElement` method `getCurrentTime()` returns a float representing the current time in seconds relative to time zero for the given time container.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/getCurrentTime>
	**/
	function getCurrentTime():Float;
	/**
		The `SVGAnimationElement` method `getSimpleDuration()` returns a float representing the number of seconds for the simple duration for this animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/getSimpleDuration>
	**/
	function getSimpleDuration():Float;
	/**
		The `SVGAnimationElement` method `getStartTime()` returns a float representing the start time, in seconds, for this animation element's current interval, if it exists, regardless of whether the interval has begun yet.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/getStartTime>
	**/
	function getStartTime():Float;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.svg.SVGAnimationElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.svg.SVGAnimationElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}