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
	The **`TaskController`** interface of the [Prioritized Task Scheduling API](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API) represents a controller object that can be used to both abort and change the [priority](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#task_priorities) of one or more prioritized tasks. If there is no need to change task priorities, then `AbortController` can be used instead.
	
	Documentation [TaskController](https://developer.mozilla.org/docs/Web/API/TaskController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TaskController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TaskController>
**/
@:native("TaskController") extern class TaskController extends js.web.dom.AbortController {
	/**
		The **`TaskController()`** constructor creates a new `TaskController` object, optionally setting the initial [priority](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#task_priorities) of its associated [`signal`](https://developer.mozilla.org/en-US/docs/Web/API/TaskController#taskcontroller.signal).
		
		@see <https://developer.mozilla.org/docs/Web/API/TaskController/TaskController>
	**/
	function new(?init:TaskControllerInit):Void;
	/**
		The **`setPriority()`** method of the `TaskController` interface can be called to set a new [priority](https://developer.mozilla.org/en-US/docs/Web/API/Prioritized_Task_Scheduling_API#task_priorities) for this controller's [`signal`](https://developer.mozilla.org/en-US/docs/Web/API/TaskController#taskcontroller.signal). If a prioritized task is [configured](https://developer.mozilla.org/en-US/docs/Web/API/Scheduler/postTask#signal) to use the signal, this will also change the task priority.
		
		@see <https://developer.mozilla.org/docs/Web/API/TaskController/setPriority>
	**/
	function setPriority(priority:TaskPriority):Void;
}