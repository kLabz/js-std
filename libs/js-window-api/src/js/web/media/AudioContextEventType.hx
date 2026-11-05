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
	Events fired at or bubbling to `AudioContext` (and its descendants), typed with their interface: `addEventListener(ERROR, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract AudioContextEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `error` event.
		
		@see <https://webaudio.github.io/web-audio-api/#eventdef-audiocontext-error>
	**/
	@:require(js_experimental_api, "AudioContext error event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ERROR : js.web.media.AudioContextEventType<js.web.dom.Event> = "error";
	/**
		The **`sinkchange`** event of the `AudioContext` interface is fired when the output audio device (and therefore, the `AudioContext.sinkId`) has changed.
		
		The `sinkchange` event.
		
		@see <https://webaudio.github.io/web-audio-api/#eventdef-audiocontext-sinkchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/sinkchange_event>
	**/
	@:require(js_experimental_api, "AudioContext sinkchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SINKCHANGE : js.web.media.AudioContextEventType<js.web.dom.Event> = "sinkchange";
	public inline function toString():String return this;
}