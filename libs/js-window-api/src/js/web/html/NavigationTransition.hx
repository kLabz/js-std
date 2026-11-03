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
	The **Navigation API** provides the ability to initiate, intercept, and manage browser navigation actions. It can also examine an application's history entries. This is a successor to previous web platform features such as the `History API` and `window.location`, which solves their shortcomings and is specifically aimed at the needs of single-page applications (SPAs).
	
	Documentation [NavigationTransition](https://developer.mozilla.org/docs/Web/API/NavigationTransition) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigationTransition/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigationTransition>
**/
@:native("NavigationTransition") extern class NavigationTransition {
	/**
		The **`navigationType`** read-only property of the `NavigationTransition` interface returns the type of the ongoing navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationTransition/navigationType>
	**/
	var navigationType(default, null) : NavigationType;
	/**
		The **`from`** read-only property of the `NavigationTransition` interface returns the `NavigationHistoryEntry` that the transition is coming from.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationTransition/from>
	**/
	var from(default, null) : NavigationHistoryEntry;
	/**
		The **`to`** read-only property of the `NavigationTransition` interface returns the `NavigationDestination` that the transition is navigating to.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationTransition/to>
	**/
	@:require(js_experimental_api, "NavigationTransition.to is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var to(default, null) : NavigationDestination;
	/**
		The **`committed`** read-only property of the `NavigationTransition` interface returns a `Promise` that fulfills when `Navigation.currentEntry` is updated and the new URL is displayed in the browser, marking the navigation as committed. This happens after all [precommit handlers](https://developer.mozilla.org/en-US/docs/Web/API/NavigateEvent/intercept#handling_precommit_actions_with_precommithandler) for the navigation are fulfilled.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationTransition/committed>
	**/
	var committed(default, null) : js.lib.Promise<Void>;
	/**
		The **`finished`** read-only property of the `NavigationTransition` interface returns a `Promise` that fulfills at the same time the `navigatesuccess` event fires, or rejects at the same time the `navigateerror` event fires.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationTransition/finished>
	**/
	var finished(default, null) : js.lib.Promise<Void>;
}