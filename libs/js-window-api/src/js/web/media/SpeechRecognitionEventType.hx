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
	Events fired at or bubbling to `SpeechRecognition` (and its descendants), typed with their interface: `addEventListener(AUDIOEND, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract SpeechRecognitionEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`audioend`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when the user agent has finished capturing audio for speech recognition.
		
		The `audioend` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-audioend>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/audioend_event>
	**/
	var AUDIOEND : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "audioend";
	/**
		The **`audiostart`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when the user agent has started to capture audio for speech recognition.
		
		The `audiostart` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-audiostart>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/audiostart_event>
	**/
	var AUDIOSTART : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "audiostart";
	/**
		The **`end`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechRecognition` object is fired when the speech recognition service has disconnected.
		
		The `end` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-end>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/end_event>
	**/
	var END : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "end";
	/**
		The **`error`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechRecognition` object is fired when a speech recognition error occurs.
		
		The `error` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/error_event>
	**/
	var ERROR : js.web.media.SpeechRecognitionEventType<SpeechRecognitionErrorEvent> = "error";
	/**
		The **`nomatch`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when the speech recognition service returns a final result with no significant recognition.
		
		The `nomatch` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-nomatch>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/nomatch_event>
	**/
	var NOMATCH : js.web.media.SpeechRecognitionEventType<SpeechRecognitionEvent> = "nomatch";
	/**
		The **`result`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when the speech recognition service returns a result — a word or phrase has been positively recognized and this has been communicated back to the app
		
		The `result` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-result>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/result_event>
	**/
	var RESULT : js.web.media.SpeechRecognitionEventType<SpeechRecognitionEvent> = "result";
	/**
		The **`soundend`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when any sound — recognizable speech or not — has stopped being detected.
		
		The `soundend` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-soundend>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/soundend_event>
	**/
	var SOUNDEND : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "soundend";
	/**
		The **`soundstart`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when any sound — recognizable speech or not — has been detected.
		
		The `soundstart` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-soundstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/soundstart_event>
	**/
	var SOUNDSTART : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "soundstart";
	/**
		The **`speechend`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when speech recognized by the speech recognition service has stopped being detected.
		
		The `speechend` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-speechend>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/speechend_event>
	**/
	var SPEECHEND : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "speechend";
	/**
		The **`speechstart`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is fired when sound recognized by the speech recognition service as speech has been detected.
		
		The `speechstart` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-speechstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/speechstart_event>
	**/
	var SPEECHSTART : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "speechstart";
	/**
		The **`start`** event of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) `SpeechRecognition` object is fired when the speech recognition service has begun listening to incoming audio with intent to recognize grammars associated with the current `SpeechRecognition`.
		
		The `start` event.
		
		@see <https://webaudio.github.io/web-speech-api/#eventdef-speechrecognition-start>
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/start_event>
	**/
	var START : js.web.media.SpeechRecognitionEventType<js.web.dom.Event> = "start";
	public inline function toString():String return this;
}