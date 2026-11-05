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
	Events fired at or bubbling to `Document` (and its descendants), typed with their interface: `addEventListener(AUTOFILL, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract DocumentEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`DOMContentLoaded`** event fires when the HTML document has been completely parsed, and all deferred scripts ([`<script defer src="…">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/script#defer) and [`<script type="module">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/script#module)) have downloaded and executed. It doesn't wait for other things like images, subframes, and async scripts to finish loading.
		
		The `DOMContentLoaded` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-domcontentloaded>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/DOMContentLoaded_event>
	**/
	var DOM_CONTENT_LOADED : js.web.dom.DocumentEventType<Event> = "DOMContentLoaded";
	/**
		The `autofill` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "AutofillEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var AUTOFILL : js.web.dom.DocumentEventType<js.web.html.AutofillEvent> = "autofill";
	/**
		The `freeze` event.
		
		@see <https://wicg.github.io/page-lifecycle/#ref-for-concept-event-fire>
	**/
	@:require(js_experimental_api, "Document freeze event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var FREEZE : js.web.dom.DocumentEventType<Event> = "freeze";
	/**
		The **`load`** event is fired when the whole page has loaded, including all dependent resources such as stylesheets, scripts (including async, deferred, and module scripts), iframes, and images, except those that are [loaded lazily](https://developer.mozilla.org/en-US/docs/Web/Performance/Guides/Lazy_loading#images_iframes_videos_and_audio). This is in contrast to `DOMContentLoaded`, which is fired as soon as the page DOM has been loaded, without waiting for resources to finish loading.
		
		The `load` event.
		
		@see <https://w3c.github.io/uievents/#load>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/load_event>
	**/
	var LOAD : js.web.dom.DocumentEventType<Event> = "load";
	/**
		The `mouseenter` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseenter>
	**/
	var MOUSEENTER : js.web.dom.DocumentEventType<MouseEvent> = "mouseenter";
	/**
		The `mouseleave` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseleave>
	**/
	var MOUSELEAVE : js.web.dom.DocumentEventType<MouseEvent> = "mouseleave";
	/**
		The `pointerenter` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerenter>
	**/
	var POINTERENTER : js.web.dom.DocumentEventType<PointerEvent> = "pointerenter";
	/**
		The `pointerleave` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerleave>
	**/
	var POINTERLEAVE : js.web.dom.DocumentEventType<PointerEvent> = "pointerleave";
	/**
		The **`pointerlockchange`** event is fired when the pointer is locked/unlocked.
		
		The `pointerlockchange` event.
		
		@see <https://w3c.github.io/pointerlock/#dfn-pointerlockchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/pointerlockchange_event>
	**/
	var POINTERLOCKCHANGE : js.web.dom.DocumentEventType<Event> = "pointerlockchange";
	/**
		The **`pointerlockerror`** event is fired when locking the pointer failed (for technical reasons or because the permission was denied).
		
		The `pointerlockerror` event.
		
		@see <https://w3c.github.io/pointerlock/#dfn-pointerlockerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/pointerlockerror_event>
	**/
	var POINTERLOCKERROR : js.web.dom.DocumentEventType<Event> = "pointerlockerror";
	/**
		The **`prerenderingchange`** event is fired on a prerendered document when it is activated (i.e., the user views the page).
		
		The `prerenderingchange` event.
		
		@see <https://wicg.github.io/nav-speculation/prerendering.html#eventdef-document-prerenderingchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/prerenderingchange_event>
	**/
	@:require(js_experimental_api, "Document prerenderingchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PRERENDERINGCHANGE : js.web.dom.DocumentEventType<Event> = "prerenderingchange";
	/**
		The **`readystatechange`** event is fired when the `readyState` attribute of a document has changed.
		
		The `readystatechange` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-readystatechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/readystatechange_event>
	**/
	var READYSTATECHANGE : js.web.dom.DocumentEventType<Event> = "readystatechange";
	/**
		The `resume` event.
		
		@see <https://wicg.github.io/page-lifecycle/#ref-for-concept-event-fire%E2%91%A0>
	**/
	@:require(js_experimental_api, "Document resume event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var RESUME : js.web.dom.DocumentEventType<Event> = "resume";
	/**
		The **`scroll`** event fires when the document view has been scrolled. To detect when scrolling has completed, see the `scrollend` event of `Document`. For element scrolling, see `scroll` event of `Element`.
		
		The `scroll` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scroll_event>
	**/
	var SCROLL : js.web.dom.DocumentEventType<Event> = "scroll";
	/**
		The **`scrollend`** event fires when the document view has completed scrolling. Scrolling is considered completed when the scroll position has no more pending updates and the user has completed their gesture.
		
		The `scrollend` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scrollend_event>
	**/
	var SCROLLEND : js.web.dom.DocumentEventType<Event> = "scrollend";
	/**
		The **`unload`** event is fired when the document or a child resource is being unloaded.
		
		The `unload` event.
		
		@see <https://w3c.github.io/uievents/#unload>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/unload_event>
	**/
	var UNLOAD : js.web.dom.DocumentEventType<Event> = "unload";
	/**
		The `visibilitychange` event is fired at the document when its visibility status changes — for example, when the user switches browser tabs, navigates to a new page, minimizes or closes the browser, or on mobile, switches to a different app.
		
		The `visibilitychange` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-visibilitychange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/visibilitychange_event>
	**/
	var VISIBILITYCHANGE : js.web.dom.DocumentEventType<Event> = "visibilitychange";
	public inline function toString():String return this;
}