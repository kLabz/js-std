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

// This file is generated from @webref/idl/screen-orientation.idl. Do not edit!

package js.web.device;

/**
	The **Screen Orientation API** provides information about the orientation of the screen.
	
	Documentation [ScreenOrientation](https://developer.mozilla.org/docs/Web/API/ScreenOrientation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ScreenOrientation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ScreenOrientation>
**/
@:native("ScreenOrientation") extern class ScreenOrientation extends js.web.dom.EventTarget {
	/**
		The **`type`** read-only property of the `ScreenOrientation` interface returns the document's current orientation type, one of `portrait-primary`, `portrait-secondary`, `landscape-primary`, or `landscape-secondary`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenOrientation/type>
	**/
	var type(default, null) : OrientationType;
	/**
		The **`angle`** read-only property of the `ScreenOrientation` interface returns the document's current orientation angle.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenOrientation/angle>
	**/
	var angle(default, null) : Int;
	var onchange : js.web.html.EventHandler;
	/**
		The **`lock()`** method of the `ScreenOrientation` interface locks the orientation of the containing document to the specified orientation.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenOrientation/lock>
	**/
	function lock(orientation:OrientationLockType):js.lib.Promise<Void>;
	/**
		The **`unlock()`** method of the `ScreenOrientation` interface unlocks the orientation of the containing document, effectively locking it to the default screen orientation.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenOrientation/unlock>
	**/
	function unlock():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.ScreenOrientationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.ScreenOrientationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}