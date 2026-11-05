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

package js.web.html;

/**
	Events fired at or bubbling to `HTMLElement` (and its descendants), typed with their interface: `addEventListener(BEFORETOGGLE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract HTMLElementEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`beforetoggle`** event of the `HTMLElement` interface fires on a `popover` or `<dialog>` element just before it is shown or hidden.
		
		The `beforetoggle` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-beforetoggle>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/beforetoggle_event>
	**/
	var BEFORETOGGLE : js.web.html.HTMLElementEventType<ToggleEvent> = "beforetoggle";
	/**
		The **`command`** event of the `HTMLElement` interface fires on an element that is controlled via a `button` with valid `commandForElement` and `command` values, whenever the button is interacted with (e.g., it is clicked).
		
		The `command` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-command>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/command_event>
	**/
	var COMMAND : js.web.html.HTMLElementEventType<CommandEvent> = "command";
	/**
		The `mouseenter` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseenter>
	**/
	var MOUSEENTER : js.web.html.HTMLElementEventType<js.web.dom.MouseEvent> = "mouseenter";
	/**
		The `mouseleave` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseleave>
	**/
	var MOUSELEAVE : js.web.html.HTMLElementEventType<js.web.dom.MouseEvent> = "mouseleave";
	/**
		The `pointerenter` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerenter>
	**/
	var POINTERENTER : js.web.html.HTMLElementEventType<js.web.dom.PointerEvent> = "pointerenter";
	/**
		The `pointerleave` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerleave>
	**/
	var POINTERLEAVE : js.web.html.HTMLElementEventType<js.web.dom.PointerEvent> = "pointerleave";
	public inline function toString():String return this;
}