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
	The **`ToggleEvent`** interface represents an event that fires when a popover element is toggled between being shown and hidden.
	
	Documentation [ToggleEvent](https://developer.mozilla.org/docs/Web/API/ToggleEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ToggleEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ToggleEvent>
**/
@:native("ToggleEvent") extern class ToggleEvent extends js.web.dom.Event {
	/**
		The **`oldState`** read-only property of the `ToggleEvent` interface is a string representing the state the element is transitioning from.
		
		@see <https://developer.mozilla.org/docs/Web/API/ToggleEvent/oldState>
	**/
	var oldState(default, null) : String;
	/**
		The **`newState`** read-only property of the `ToggleEvent` interface is a string representing the state the element is transitioning to.
		
		@see <https://developer.mozilla.org/docs/Web/API/ToggleEvent/newState>
	**/
	var newState(default, null) : String;
	/**
		The **`source`** read-only property of the `ToggleEvent` interface is an `Element` object instance representing the HTML popover control element that initiated the toggle.
		
		@see <https://developer.mozilla.org/docs/Web/API/ToggleEvent/source>
	**/
	var source(default, null) : Null<js.web.dom.Element>;
	/**
		The **`ToggleEvent()`** constructor creates a new `ToggleEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ToggleEvent/ToggleEvent>
	**/
	function new(type:String, ?eventInitDict:ToggleEventInit):Void;
}