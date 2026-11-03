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
	The **`NavigationPrecommitController`** interface of the `Navigation API` is passed as an argument to a navigation [precommit handler](https://developer.mozilla.org/en-US/docs/Web/API/NavigateEvent/intercept#precommithandler) callback.
	
	Documentation [NavigationPrecommitController](https://developer.mozilla.org/docs/Web/API/NavigationPrecommitController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigationPrecommitController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigationPrecommitController>
**/
@:native("NavigationPrecommitController") extern class NavigationPrecommitController {
	/**
		The **`addHandler()`** method of the `NavigationPrecommitController` interface allows you to dynamically add a handler callback function in precommit code, which will then be run after the navigation has committed.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationPrecommitController/addHandler>
	**/
	function addHandler(handler:NavigationInterceptHandler):Void;
	/**
		The **`redirect()`** method of the `NavigationPrecommitController` interface redirects the browser to a specified URL and specifies history behavior and any desired state information.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationPrecommitController/redirect>
	**/
	function redirect(url:String, ?options:NavigationNavigateOptions):Void;
}