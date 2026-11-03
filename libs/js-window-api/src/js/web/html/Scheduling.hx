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

// This file is generated from @webref/idl/is-input-pending.idl. Do not edit!

package js.web.html;

/**
	The **Prioritized Task Scheduling API** provides a standardized way to prioritize all tasks belonging to an application, whether they are defined in a website developer's code or in third-party libraries and frameworks.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Scheduling](https://developer.mozilla.org/docs/Web/API/Scheduling) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Scheduling/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Scheduling>
**/
@:native("Scheduling") @:require(js_experimental_api, "Scheduling is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Scheduling {
	/**
		The **`isInputPending()`** method of the `Scheduling` interface allows you to check whether there are pending input events in the event queue, indicating that the user is attempting to interact with the page.
		
		@see <https://developer.mozilla.org/docs/Web/API/Scheduling/isInputPending>
	**/
	function isInputPending(?isInputPendingOptions:IsInputPendingOptions):Bool;
}