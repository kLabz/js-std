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
	The `CloseWatcher` interface allows a custom UI component with open and close semantics to respond to device-specific close actions in the same way as a built-in component.
	
	Documentation [CloseWatcher](https://developer.mozilla.org/docs/Web/API/CloseWatcher) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CloseWatcher/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher>
**/
@:native("CloseWatcher") extern class CloseWatcher extends js.web.dom.EventTarget {
	var oncancel : EventHandler;
	var onclose : EventHandler;
	/**
		The **`CloseWatcher()`** constructor creates a new `CloseWatcher` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher/CloseWatcher>
	**/
	function new(?options:CloseWatcherOptions):Void;
	/**
		The **`close()`** method of the `CloseWatcher` interface lets you skip any logic in the `cancel` event handler and immediately fire the `close` event. It then deactivates the close watcher as if `destroy()` was called.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher/close>
	**/
	function close():Void;
	/**
		The **`destroy()`** method of the `CloseWatcher` interface deactivates the close watcher. This is intended to be called if the relevant UI element is torn down in some other way than being closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher/destroy>
	**/
	function destroy():Void;
	/**
		The **`requestClose()`** method of the `CloseWatcher` interface fires a `cancel` event and if that event is not canceled with `Event.preventDefault()`, proceeds to fire a `close` event, and then finally deactivates the close watcher as if `destroy()` was called.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher/requestClose>
	**/
	function requestClose():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.CloseWatcherEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.CloseWatcherEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}