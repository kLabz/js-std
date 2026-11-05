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

package js.web.media;

/**
	Events fired at or bubbling to `ManagedMediaSource` (and its descendants), typed with their interface: `addEventListener(ENDSTREAMING, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract ManagedMediaSourceEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`endstreaming`** event of the `ManagedMediaSource` interface is fired when the `streaming` property changes from `true` to `false`. This indicates that the user agent has enough data buffered to ensure uninterrupted playback, and the application can stop fetching new media segments.
		
		The `endstreaming` event.
		
		@see <https://w3c.github.io/media-source/#dfn-endstreaming>
		
		@see <https://developer.mozilla.org/docs/Web/API/ManagedMediaSource/endstreaming_event>
	**/
	@:require(js_experimental_api, "ManagedMediaSource endstreaming event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ENDSTREAMING : js.web.media.ManagedMediaSourceEventType<js.web.dom.Event> = "endstreaming";
	/**
		The **`startstreaming`** event of the `ManagedMediaSource` interface is fired when the `streaming` property changes from `false` to `true`. This indicates that the user agent needs more data to ensure uninterrupted playback, and the application should begin fetching and appending media segments.
		
		The `startstreaming` event.
		
		@see <https://w3c.github.io/media-source/#dfn-startstreaming>
		
		@see <https://developer.mozilla.org/docs/Web/API/ManagedMediaSource/startstreaming_event>
	**/
	@:require(js_experimental_api, "ManagedMediaSource startstreaming event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var STARTSTREAMING : js.web.media.ManagedMediaSourceEventType<js.web.dom.Event> = "startstreaming";
	public inline function toString():String return this;
}