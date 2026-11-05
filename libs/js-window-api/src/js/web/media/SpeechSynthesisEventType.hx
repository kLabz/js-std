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
	Events fired at or bubbling to `SpeechSynthesis` (and its descendants), typed with their interface: `addEventListener(VOICESCHANGED, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract SpeechSynthesisEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`voiceschanged`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when the list of `SpeechSynthesisVoice` objects that would be returned by the `SpeechSynthesis.getVoices()` method has changed (when the `voiceschanged` event fires.)
		
		The `voiceschanged` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesis-voiceschanged>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/voiceschanged_event>
	**/
	var VOICESCHANGED : js.web.media.SpeechSynthesisEventType<js.web.dom.Event> = "voiceschanged";
	public inline function toString():String return this;
}