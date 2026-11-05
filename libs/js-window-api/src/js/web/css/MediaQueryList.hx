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

// This file is generated from @webref/idl/cssom-view.idl. Do not edit!

package js.web.css;

/**
	A **`MediaQueryList`** object stores information on a [media query](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Media_queries) applied to a document, with support for both immediate and event-driven matching against the state of the document.
	
	Documentation [MediaQueryList](https://developer.mozilla.org/docs/Web/API/MediaQueryList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaQueryList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaQueryList>
**/
@:native("MediaQueryList") extern class MediaQueryList extends js.web.dom.EventTarget {
	/**
		The **`media`** read-only property of the `MediaQueryList` interface is a string representing a serialized media query.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaQueryList/media>
	**/
	var media(default, null) : String;
	/**
		The **`matches`** read-only property of the `MediaQueryList` interface is a boolean value that returns `true` if the `document` currently matches the media query list, or `false` if not.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaQueryList/matches>
	**/
	var matches(default, null) : Bool;
	var onchange : js.web.html.EventHandler;
	/**
		The deprecated **`addListener()`** method of the `MediaQueryList` interface adds a listener to the `MediaQueryListener` that will run a custom callback function in response to the media query status changing.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaQueryList/addListener>
	**/
	@:deprecated
	function addListener(callback:Null<js.web.dom.EventListener>):Void;
	/**
		The **`removeListener()`** method of the `MediaQueryList` interface removes a listener from the `MediaQueryListener`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaQueryList/removeListener>
	**/
	@:deprecated
	function removeListener(callback:Null<js.web.dom.EventListener>):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.css.MediaQueryListEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.css.MediaQueryListEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}