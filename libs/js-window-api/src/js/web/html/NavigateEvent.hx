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
	The **`NavigateEvent`** interface of the `Navigation API` is the event object for the `navigate` event, which fires when [any type of navigation](https://github.com/WICG/navigation-api#appendix-types-of-navigations) is initiated (this includes usage of `History API` features like `History.go()`). `NavigateEvent` provides access to information about that navigation, and allows developers to intercept and control the navigation handling.
	
	Documentation [NavigateEvent](https://developer.mozilla.org/docs/Web/API/NavigateEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigateEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent>
**/
@:native("NavigateEvent") extern class NavigateEvent extends js.web.dom.Event {
	/**
		The **`navigationType`** read-only property of the `NavigateEvent` interface returns the type of the navigation — `push`, `reload`, `replace`, or `traverse`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/navigationType>
	**/
	var navigationType(default, null) : NavigationType;
	/**
		The **`destination`** read-only property of the `NavigateEvent` interface returns a `NavigationDestination` object representing the destination being navigated to.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/destination>
	**/
	var destination(default, null) : NavigationDestination;
	/**
		The **`canIntercept`** read-only property of the `NavigateEvent` interface returns `true` if the navigation can be intercepted and have its URL rewritten, or `false` otherwise
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/canIntercept>
	**/
	var canIntercept(default, null) : Bool;
	/**
		The **`userInitiated`** read-only property of the `NavigateEvent` interface returns `true` if the navigation was initiated by the user (e.g., by clicking a link, submitting a form, or pressing the browser's "Back"/"Forward" buttons), or `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/userInitiated>
	**/
	var userInitiated(default, null) : Bool;
	/**
		The **`hashChange`** read-only property of the `NavigateEvent` interface returns `true` if the navigation is a fragment navigation (i.e., to a fragment identifier in the same document), or `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/hashChange>
	**/
	var hashChange(default, null) : Bool;
	/**
		The **`signal`** read-only property of the `NavigateEvent` interface returns an `AbortSignal`, which will become aborted if the navigation is canceled (e.g., by the user pressing the browser's "Stop" button, or another navigation starting and thus canceling the ongoing one).
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/signal>
	**/
	var signal(default, null) : js.web.dom.AbortSignal;
	/**
		The **`formData`** read-only property of the `NavigateEvent` interface returns the `FormData` object representing the submitted data in the case of a [`POST`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Methods/POST) form submission, or `null` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/formData>
	**/
	var formData(default, null) : Null<js.web.net.FormData>;
	/**
		The **`downloadRequest`** read-only property of the `NavigateEvent` interface returns the filename of the file requested for download, in the case of a download navigation (e.g., an `<a>` or `<area>` element with a `download` attribute), or `null` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/downloadRequest>
	**/
	var downloadRequest(default, null) : Null<String>;
	/**
		The **`info`** read-only property of the `NavigateEvent` interface returns the `info` data value passed by the initiating navigation operation (e.g., `Navigation.back()`, or `Navigation.navigate()`), or `undefined` if no `info` data was passed.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/info>
	**/
	var info(default, null) : Null<Any>;
	/**
		The **`hasUAVisualTransition`** read-only property of the `NavigateEvent` interface returns `true` if the user agent performed a visual transition for this navigation before dispatching this event, or `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/hasUAVisualTransition>
	**/
	var hasUAVisualTransition(default, null) : Bool;
	/**
		The **`sourceElement`** read-only property of the `NavigateEvent` interface returns an `Element` object representing the initiating element, in cases where the navigation was initiated by an element.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/sourceElement>
	**/
	var sourceElement(default, null) : Null<js.web.dom.Element>;
	/**
		The **`NavigateEvent()`** constructor creates a new `NavigateEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/NavigateEvent>
	**/
	function new(type:String, eventInitDict:NavigateEventInit):Void;
	/**
		The **`intercept()`** method of the `NavigateEvent` interface intercepts this navigation, turning it into a same-document navigation to the `destination` URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/intercept>
	**/
	function intercept(?options:NavigationInterceptOptions):Void;
	/**
		The **`scroll()`** method of the `NavigateEvent` interface can be called to manually trigger the browser-driven scrolling behavior that occurs in response to the navigation, if you want it to happen before the navigation handling has completed.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigateEvent/scroll>
	**/
	function scroll():Void;
}