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

// This file is generated from @webref/idl/css-transitions.idl. Do not edit!

package js.web.css;

/**
	The **`TransitionEvent`** interface represents events providing information related to [transitions](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions/Using).
	
	Documentation [TransitionEvent](https://developer.mozilla.org/docs/Web/API/TransitionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TransitionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TransitionEvent>
**/
@:native("TransitionEvent") extern class TransitionEvent extends js.web.dom.Event {
	/**
		The **`propertyName`** read-only property of `TransitionEvent` objects is a string containing the name of the CSS property associated with the transition.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransitionEvent/propertyName>
	**/
	var propertyName(default, null) : String;
	/**
		The **`TransitionEvent.elapsedTime`** read-only property is a `float` giving the amount of time the animation has been running, in seconds, when this event fired. This value is not affected by the `transition-delay` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransitionEvent/elapsedTime>
	**/
	var elapsedTime(default, null) : Float;
	/**
		The **`TransitionEvent.pseudoElement`** read-only property is a string, starting with `'::'`, containing the name of the [pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Selectors/Pseudo-elements) the animation runs on. If the transition doesn't run on a pseudo-element but on the element, an empty string: `""`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransitionEvent/pseudoElement>
	**/
	var pseudoElement(default, null) : String;
	/**
		The **`animation`** read-only property of the `TransitionEvent` interface represents the animation associated with the event.
		
		From partial interface in css-transitions-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/TransitionEvent/animation>
	**/
	var animation(default, null) : Null<CSSTransition>;
	/**
		The **`TransitionEvent()`** constructor returns a new `TransitionEvent` object, representing an event in relation with a transition.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransitionEvent/TransitionEvent>
	**/
	function new(type:String, ?transitionEventInitDict:TransitionEventInit):Void;
}