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
	Events fired at or bubbling to `SpeechSynthesisUtterance` (and its descendants), typed with their interface: `addEventListener(BOUNDARY, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract SpeechSynthesisUtteranceEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`boundary`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when the spoken utterance reaches a word or sentence boundary.
		
		The `boundary` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesisutterance-boundary>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/boundary_event>
	**/
	var BOUNDARY : js.web.media.SpeechSynthesisUtteranceEventType<SpeechSynthesisEvent> = "boundary";
	/**
		The **`end`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechSynthesisUtterance` object is fired when the utterance has finished being spoken.
		
		The `end` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesisutterance-end>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/end_event>
	**/
	var END : js.web.media.SpeechSynthesisUtteranceEventType<SpeechSynthesisEvent> = "end";
	/**
		The **`error`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechSynthesisUtterance` object is fired when an error occurs that prevents the utterance from being successfully spoken.
		
		The `error` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesisutterance-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/error_event>
	**/
	var ERROR : js.web.media.SpeechSynthesisUtteranceEventType<SpeechSynthesisErrorEvent> = "error";
	/**
		The **`mark`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechSynthesisUtterance` object is fired when the spoken utterance reaches a named SSML "mark" tag.
		
		The `mark` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesisutterance-mark>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/mark_event>
	**/
	var MARK : js.web.media.SpeechSynthesisUtteranceEventType<SpeechSynthesisEvent> = "mark";
	/**
		The **`pause`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechSynthesisUtterance` object is fired when the utterance is paused part way through.
		
		The `pause` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesisutterance-pause>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/pause_event>
	**/
	var PAUSE : js.web.media.SpeechSynthesisUtteranceEventType<SpeechSynthesisEvent> = "pause";
	/**
		The **`resume`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechSynthesisUtterance` object is fired when a paused utterance is resumed.
		
		The `resume` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesisutterance-resume>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/resume_event>
	**/
	var RESUME : js.web.media.SpeechSynthesisUtteranceEventType<SpeechSynthesisEvent> = "resume";
	/**
		The **`start`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechSynthesisUtterance` object is fired when the utterance has begun to be spoken.
		
		The `start` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechsynthesisutterance-start>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/start_event>
	**/
	var START : js.web.media.SpeechSynthesisUtteranceEventType<SpeechSynthesisEvent> = "start";
	public inline function toString():String return this;
}