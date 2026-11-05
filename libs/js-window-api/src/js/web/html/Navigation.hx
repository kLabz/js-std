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
	The **`Navigation`** interface of the `Navigation API` allows control over all navigation actions for the current `window` in one central place, including initiating navigations programmatically, examining navigation history entries, and managing navigations as they happen.
	
	Documentation [Navigation](https://developer.mozilla.org/docs/Web/API/Navigation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Navigation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Navigation>
**/
@:native("Navigation") extern class Navigation extends js.web.dom.EventTarget {
	/**
		The **`currentEntry`** read-only property of the `Navigation` interface returns a `NavigationHistoryEntry` object representing the location the user is currently navigated to right now.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/currentEntry>
	**/
	var currentEntry(default, null) : Null<NavigationHistoryEntry>;
	/**
		The **`transition`** read-only property of the `Navigation` interface returns a `NavigationTransition` object representing the status of an in-progress navigation, which can be used to track it.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/transition>
	**/
	var transition(default, null) : Null<NavigationTransition>;
	/**
		The **`activation`** read-only property of the `Navigation` interface returns a `NavigationActivation` object containing information about the most recent cross-document navigation, which "activated" this Document. The property will stay constant during same-document navigations.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/activation>
	**/
	var activation(default, null) : Null<NavigationActivation>;
	/**
		The **`canGoBack`** read-only property of the `Navigation` interface returns `true` if it is possible to navigate backwards in the navigation history (i.e., the `currentEntry` is not the first one in the history entry list), and `false` if it is not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/canGoBack>
	**/
	var canGoBack(default, null) : Bool;
	/**
		The **`canGoForward`** read-only property of the `Navigation` interface returns `true` if it is possible to navigate forwards in the navigation history (i.e., the `currentEntry` is not the last one in the history entry list), and `false` if it is not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/canGoForward>
	**/
	var canGoForward(default, null) : Bool;
	var onnavigate : Null<(event:js.web.html.NavigateEvent) -> Void>;
	var onnavigatesuccess : EventHandler;
	var onnavigateerror : Null<(event:js.web.html.ErrorEvent) -> Void>;
	var oncurrententrychange : Null<(event:js.web.html.NavigationCurrentEntryChangeEvent) -> Void>;
	/**
		The **`back()`** method of the `Navigation` interface navigates backwards by one entry in the navigation history.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/back>
	**/
	function back(?options:NavigationOptions):NavigationResult;
	/**
		The **`entries()`** method of the `Navigation` interface returns an array of `NavigationHistoryEntry` objects representing all existing history entries.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/entries>
	**/
	function entries():Array<NavigationHistoryEntry>;
	/**
		The **`forward()`** method of the `Navigation` interface navigates forwards by one entry in the navigation history.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/forward>
	**/
	function forward(?options:NavigationOptions):NavigationResult;
	/**
		The **`navigate()`** method of the `Navigation` interface navigates to a specific URL, updating any provided state in the history entries list.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/navigate>
	**/
	function navigate(url:String, ?options:NavigationNavigateOptions):NavigationResult;
	/**
		The **`reload()`** method of the `Navigation` interface reloads the current URL, updating any provided state in the history entries list.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/reload>
	**/
	function reload(?options:NavigationReloadOptions):NavigationResult;
	/**
		The **`traverseTo()`** method of the `Navigation` interface navigates to the `NavigationHistoryEntry` identified by the given `key`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/traverseTo>
	**/
	function traverseTo(key:String, ?options:NavigationOptions):NavigationResult;
	/**
		The **`updateCurrentEntry()`** method of the `Navigation` interface updates the `state` of the `currentEntry`; used in cases where the state change will be independent of a navigation or reload.
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/updateCurrentEntry>
	**/
	function updateCurrentEntry(options:NavigationUpdateCurrentEntryOptions):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.NavigationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.NavigationEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}