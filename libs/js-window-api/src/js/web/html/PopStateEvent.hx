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
	**`PopStateEvent`** is an interface for the `popstate` event.
	
	Documentation [PopStateEvent](https://developer.mozilla.org/docs/Web/API/PopStateEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PopStateEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PopStateEvent>
**/
@:native("PopStateEvent") extern class PopStateEvent extends js.web.dom.Event {
	/**
		The **`state`** read-only property of the `PopStateEvent` interface represents the state stored when the event was created.
		
		@see <https://developer.mozilla.org/docs/Web/API/PopStateEvent/state>
	**/
	var state(default, null) : Null<Any>;
	/**
		The **`hasUAVisualTransition`** read-only property of the `PopStateEvent` interface returns `true` if the user agent performed a visual transition for this navigation before dispatching this event, or `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/PopStateEvent/hasUAVisualTransition>
	**/
	var hasUAVisualTransition(default, null) : Bool;
	/**
		The **`PopStateEvent()`** constructor creates a new `PopStateEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PopStateEvent/PopStateEvent>
	**/
	function new(type:String, ?eventInitDict:PopStateEventInit):Void;
}