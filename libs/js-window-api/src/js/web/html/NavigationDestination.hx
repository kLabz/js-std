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
	
	Documentation [NavigationDestination](https://developer.mozilla.org/docs/Web/API/NavigationDestination) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigationDestination/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigationDestination>
**/
@:native("NavigationDestination") extern class NavigationDestination {
	/**
		The **`url`** read-only property of the `NavigationDestination` interface returns the URL being navigated to.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationDestination/url>
	**/
	var url(default, null) : String;
	/**
		The **`key`** read-only property of the `NavigationDestination` interface returns the `key` value of the destination `NavigationHistoryEntry` if the `NavigateEvent.navigationType` is `traverse`, or an empty string otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationDestination/key>
	**/
	var key(default, null) : String;
	/**
		The **`id`** read-only property of the `NavigationDestination` interface returns the `id` value of the destination `NavigationHistoryEntry` if the `NavigateEvent.navigationType` is `traverse`, or an empty string otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationDestination/id>
	**/
	var id(default, null) : String;
	/**
		The **`index`** read-only property of the `NavigationDestination` interface returns the `index` value of the destination `NavigationHistoryEntry` if the `NavigateEvent.navigationType` is `traverse`, or `-1` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationDestination/index>
	**/
	var index(default, null) : Float;
	/**
		The **`sameDocument`** read-only property of the `NavigationDestination` interface returns `true` if the navigation is to the same `document` as the current `Document` value, or `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationDestination/sameDocument>
	**/
	var sameDocument(default, null) : Bool;
	/**
		The **`getState()`** method of the `NavigationDestination` interface returns a clone of the developer-supplied state associated with the destination `NavigationHistoryEntry`, or navigation operation (e.g., `navigate()`) as appropriate.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationDestination/getState>
	**/
	function getState():Any;
}