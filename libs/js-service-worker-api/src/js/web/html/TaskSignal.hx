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

// This file is generated from @webref/idl/scheduling-apis.idl. Do not edit!

package js.web.html;

/**
	The **`TaskSignal`** interface of the [Prioritized Task Scheduling API](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API) represents a signal object that allows you to communicate with a prioritized task, and abort it or change the [priority](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#task_priorities) (if required) via a `TaskController` object.
	
	Documentation [TaskSignal](https://developer.mozilla.org/docs/Web/API/TaskSignal) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TaskSignal/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TaskSignal>
**/
@:native("TaskSignal") extern class TaskSignal extends js.web.dom.AbortSignal {
	/**
		The read-only **`priority`** property of the `TaskSignal` interface indicates the signal [priority](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#task_priorities).
		
		@see <https://developer.mozilla.org/docs/Web/API/TaskSignal/priority>
	**/
	var priority(default, null) : TaskPriority;
	var onprioritychange : Null<(event:js.web.html.TaskPriorityChangeEvent) -> Void>;
	/**
		The **`TaskSignal.any()`** static method takes an iterable of `AbortSignal` objects and returns a `TaskSignal`. The returned task signal is aborted when any of the abort signals is aborted.
		
		@see <https://developer.mozilla.org/docs/Web/API/TaskSignal/any_static>
	**/
	static function any(signals:Array<js.web.dom.AbortSignal>, ?init:TaskSignalAnyInit):TaskSignal;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.TaskSignalEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.TaskSignalEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}