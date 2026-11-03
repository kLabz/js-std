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

// This file is generated from @webref/idl/css-view-transitions.idl. Do not edit!

package js.web.css;

/**
	The **`ViewTransition`** interface of the `View Transition API` represents an active view transition, and provides functionality to react to the transition reaching different states (e.g., ready to run the animation, or animation finished) or skip the transition altogether.
	
	Documentation [ViewTransition](https://developer.mozilla.org/docs/Web/API/ViewTransition) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ViewTransition/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ViewTransition>
**/
@:native("ViewTransition") extern class ViewTransition {
	/**
		The **`updateCallbackDone`** read-only property of the `ViewTransition` interface is a `Promise` that fulfills when the promise returned by the `document.startViewTransition()` method's callback fulfills, or rejects when it rejects.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/updateCallbackDone>
	**/
	var updateCallbackDone(default, null) : js.lib.Promise<Void>;
	/**
		The **`ready`** read-only property of the `ViewTransition` interface is a `Promise` that fulfills once the pseudo-element tree is created and the transition animation is about to start.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/ready>
	**/
	var ready(default, null) : js.lib.Promise<Void>;
	/**
		The **`finished`** read-only property of the `ViewTransition` interface is a `Promise` that fulfills once the transition animation is finished, and the new page view is visible and interactive to the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/finished>
	**/
	var finished(default, null) : js.lib.Promise<Void>;
	/**
		The **`types`** read-only property of the `ViewTransition` interface is a `ViewTransitionTypeSet` that allows the [types](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API/Using_types) set on the view transition to be accessed and modified.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/types>
	**/
	var types(default, null) : ViewTransitionTypeSet;
	/**
		The **`transitionRoot`** read-only property of the `ViewTransition` interface is a reference to the root `Element` of the [view transition](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API/Using) scope.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/transitionRoot>
	**/
	@:require(js_experimental_api, "ViewTransition.transitionRoot is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var transitionRoot(default, null) : js.web.dom.Element;
	/**
		The **`skipTransition()`** method of the `ViewTransition` interface skips the animation part of the view transition, but doesn't skip running the associated view update.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/skipTransition>
	**/
	function skipTransition():Void;
	/**
		The **`waitUntil()`** method of the `ViewTransition` interface delays finishing the view transition and the destruction of the associated pseudo-element tree until a `Promise` passed into the method has resolved.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTransition/waitUntil>
	**/
	@:require(js_experimental_api, "ViewTransition.waitUntil is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function waitUntil(promise:js.lib.Promise<Null<Any>>):Void;
}