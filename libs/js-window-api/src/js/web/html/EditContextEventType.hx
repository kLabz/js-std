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
	Events fired at or bubbling to `EditContext` (and its descendants), typed with their interface: `addEventListener(CHARACTERBOUNDSUPDATE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract EditContextEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `characterboundsupdate` event fires when the operating system needs to know the bounds of certain characters within editable text region of the `EditContext` object.
		
		The `characterboundsupdate` event.
		
		@see <https://w3c.github.io/edit-context/#dispatch-character-bounds-update-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/characterboundsupdate_event>
	**/
	@:require(js_experimental_api, "CharacterBoundsUpdateEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CHARACTERBOUNDSUPDATE : js.web.html.EditContextEventType<CharacterBoundsUpdateEvent> = "characterboundsupdate";
	/**
		The `compositionend` event of the `EditContext` interface fires when composition using an Input Method Editor (IME) window ends.
		
		The `compositionend` event.
		
		@see <https://w3c.github.io/uievents/#compositionend>
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/compositionend_event>
	**/
	@:require(js_experimental_api, "EditContext compositionend event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var COMPOSITIONEND : js.web.html.EditContextEventType<js.web.dom.CompositionEvent> = "compositionend";
	/**
		The `compositionstart` event of the `EditContext` interface fires when composition using an Input Method Editor (IME) window starts.
		
		The `compositionstart` event.
		
		@see <https://w3c.github.io/uievents/#compositionstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/compositionstart_event>
	**/
	@:require(js_experimental_api, "EditContext compositionstart event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var COMPOSITIONSTART : js.web.html.EditContextEventType<js.web.dom.CompositionEvent> = "compositionstart";
	/**
		The `textformatupdate` event of the `EditContext` interface fires when composition using an Input Method Editor (IME) window is happening.
		
		The `textformatupdate` event.
		
		@see <https://w3c.github.io/edit-context/#dispatch-text-format-update-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/textformatupdate_event>
	**/
	@:require(js_experimental_api, "TextFormatUpdateEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var TEXTFORMATUPDATE : js.web.html.EditContextEventType<TextFormatUpdateEvent> = "textformatupdate";
	/**
		The `textupdate` event of the `EditContext` interface fires when the user has made changes to the text or selection of an editable region that's attached to an `EditContext` instance.
		
		The `textupdate` event.
		
		@see <https://w3c.github.io/edit-context/#dispatch-text-update-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/textupdate_event>
	**/
	@:require(js_experimental_api, "TextUpdateEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var TEXTUPDATE : js.web.html.EditContextEventType<TextUpdateEvent> = "textupdate";
	public inline function toString():String return this;
}