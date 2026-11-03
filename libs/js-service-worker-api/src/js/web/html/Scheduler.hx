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
	The **Prioritized Task Scheduling API** provides a standardized way to prioritize all tasks belonging to an application, whether they are defined in a website developer's code or in third-party libraries and frameworks.
	
	Documentation [Scheduler](https://developer.mozilla.org/docs/Web/API/Scheduler) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Scheduler/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Scheduler>
**/
@:native("Scheduler") extern class Scheduler {
	/**
		The **`postTask()`** method of the `Scheduler` interface is used for adding tasks to be [scheduled](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API) according to their [priority](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#task_priorities).
		
		@see <https://developer.mozilla.org/docs/Web/API/Scheduler/postTask>
	**/
	function postTask(callback:SchedulerPostTaskCallback, ?options:SchedulerPostTaskOptions):js.lib.Promise<Null<Any>>;
	/**
		The **`yield()`** method of the `Scheduler` interface is used for yielding to the [main thread](https://developer.mozilla.org/en-US/docs/Glossary/Main_thread) during a task and continuing execution later, with the continuation scheduled as a prioritized task (see the [Prioritized Task Scheduling API](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API) for more information). This allows long-running work to be broken up so the browser stays responsive.
		
		@see <https://developer.mozilla.org/docs/Web/API/Scheduler/yield>
	**/
	function yield():js.lib.Promise<Void>;
}