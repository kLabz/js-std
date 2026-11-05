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

// This file is generated from @webref/events. Do not edit!

package js.web.dom;

/**
	Events fired at or bubbling to `Element` (and its descendants), typed with their interface: `addEventListener(ABORT, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract ElementEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `abort` event.
		
		@see <https://w3c.github.io/uievents/#abort>
	**/
	var ABORT : js.web.dom.ElementEventType<Event> = "abort";
	/**
		The **`blur`** event fires when an element has lost focus. The event does not bubble, but the related `focusout` event that follows does bubble.
		
		The `blur` event.
		
		@see <https://w3c.github.io/uievents/#blur>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/blur_event>
	**/
	var BLUR : js.web.dom.ElementEventType<FocusEvent> = "blur";
	/**
		The **`contentvisibilityautostatechange`** event fires on any element with `content-visibility: auto` set on it when it starts or stops being [relevant to the user](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#relevant_to_the_user) and [skipping its contents](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Containment/Using#skips_its_contents).
		
		The `contentvisibilityautostatechange` event.
		
		@see <https://drafts.csswg.org/css-contain-2/#eventdef-element-contentvisibilityautostatechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/contentvisibilityautostatechange_event>
	**/
	var CONTENTVISIBILITYAUTOSTATECHANGE : js.web.dom.ElementEventType<js.web.css.ContentVisibilityAutoStateChangeEvent> = "contentvisibilityautostatechange";
	/**
		The `error` event is fired on a `Window` object when a resource failed to load or couldn't be used — for example if a script has an execution error.
		
		The `error` event.
		
		@see <https://w3c.github.io/uievents/#error>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/error_event>
	**/
	var ERROR : js.web.dom.ElementEventType<Event> = "error";
	/**
		The **`focus`** event fires when an element has received focus. The event does not bubble, but the related `focusin` event that follows does bubble.
		
		The `focus` event.
		
		@see <https://w3c.github.io/uievents/#focus>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/focus_event>
	**/
	var FOCUS : js.web.dom.ElementEventType<FocusEvent> = "focus";
	/**
		The **`load`** event is fired when the whole page has loaded, including all dependent resources such as stylesheets, scripts (including async, deferred, and module scripts), iframes, and images, except those that are [loaded lazily](https://developer.mozilla.org/en-US/docs/Web/Performance/Guides/Lazy_loading#images_iframes_videos_and_audio). This is in contrast to `DOMContentLoaded`, which is fired as soon as the page DOM has been loaded, without waiting for resources to finish loading.
		
		The `load` event.
		
		@see <https://w3c.github.io/uievents/#load>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/load_event>
	**/
	var LOAD : js.web.dom.ElementEventType<Event> = "load";
	/**
		The **`scroll`** event fires when an element has been scrolled. To detect when scrolling has completed, see the `scrollend` event of `Element`.
		
		The `scroll` event.
		
		@see <https://drafts.csswg.org/cssom-view-1/#eventdef-document-scroll>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scroll_event>
	**/
	var SCROLL : js.web.dom.ElementEventType<Event> = "scroll";
	/**
		The **`scrollend`** event fires when element scrolling has completed. Scrolling is considered completed when the scroll position has no more pending updates and the user has completed their gesture.
		
		The `scrollend` event.
		
		@see <https://drafts.csswg.org/cssom-view-1/#eventdef-document-scrollend>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollend_event>
	**/
	var SCROLLEND : js.web.dom.ElementEventType<Event> = "scrollend";
	/**
		The **`unload`** event is fired when the document or a child resource is being unloaded.
		
		The `unload` event.
		
		@see <https://w3c.github.io/uievents/#unload>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/unload_event>
	**/
	var UNLOAD : js.web.dom.ElementEventType<Event> = "unload";
	public inline function toString():String return this;
}