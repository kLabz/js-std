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

// This file is generated from @webref/idl/event-timing.idl. Do not edit!

package js.web.perf;

/**
	The `PerformanceEventTiming` interface of the Event Timing API provides insights into the latency of certain event types triggered by user interaction.
	
	Documentation [PerformanceEventTiming](https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming>
**/
@:native("PerformanceEventTiming") extern class PerformanceEventTiming extends PerformanceEntry {
	/**
		The read-only **`processingStart`** property returns the time at which event dispatch started. This is when event handlers are about to be executed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/processingStart>
	**/
	var processingStart(default, null) : DOMHighResTimeStamp;
	/**
		The read-only **`processingEnd`** property returns the time the last event handler finished executing.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/processingEnd>
	**/
	var processingEnd(default, null) : DOMHighResTimeStamp;
	/**
		The read-only **`cancelable`** property returns the associated event's [`cancelable`](https://developer.mozilla.org/en-US/docs/Web/API/Event/cancelable) property, indicating whether the event can be canceled.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/cancelable>
	**/
	var cancelable(default, null) : Bool;
	/**
		The read-only **`target`** property returns the associated event's last [`target`](https://developer.mozilla.org/en-US/docs/Web/API/Event/target) which is the node onto which the event was last dispatched.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/target>
	**/
	var target(default, null) : Null<js.web.dom.Node>;
	var targetSelector(default, null) : String;
	/**
		The read-only **`interactionId`** property of the `PerformanceEventTiming` interface returns an ID that uniquely identifies a user interaction which triggered a series of associated events.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/interactionId>
	**/
	var interactionId(default, null) : Float;
	/**
		The **`toJSON()`** method of the `PerformanceEventTiming` interface returns a JSON-serializable plain object representing the `PerformanceEventTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEventTiming/toJSON>
	**/
	function toJSON():{ };
}