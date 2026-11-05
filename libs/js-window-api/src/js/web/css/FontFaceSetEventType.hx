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

package js.web.css;

/**
	Events fired at or bubbling to `FontFaceSet` (and its descendants), typed with their interface: `addEventListener(LOADING, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract FontFaceSetEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `loading` event fires when the document begins loading fonts.
		
		The `loading` event.
		
		@see <https://drafts.csswg.org/css-font-loading-3/#eventdef-fontfaceset-loading>
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/loading_event>
	**/
	var LOADING : js.web.css.FontFaceSetEventType<FontFaceSetLoadEvent> = "loading";
	/**
		The `loadingdone` event fires when the document has loaded all fonts.
		
		The `loadingdone` event.
		
		@see <https://drafts.csswg.org/css-font-loading-3/#eventdef-fontfaceset-loadingdone>
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/loadingdone_event>
	**/
	var LOADINGDONE : js.web.css.FontFaceSetEventType<FontFaceSetLoadEvent> = "loadingdone";
	/**
		The `loadingerror` event fires when fonts have finished loading, but some or all fonts have failed to load.
		
		The `loadingerror` event.
		
		@see <https://drafts.csswg.org/css-font-loading-3/#eventdef-fontfaceset-loadingerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/loadingerror_event>
	**/
	var LOADINGERROR : js.web.css.FontFaceSetEventType<FontFaceSetLoadEvent> = "loadingerror";
	public inline function toString():String return this;
}