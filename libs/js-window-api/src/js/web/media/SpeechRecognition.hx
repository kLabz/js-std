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

// This file is generated from @webref/idl/speech-api.idl. Do not edit!

package js.web.media;

/**
	The **`SpeechRecognition`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is the controller interface for the recognition service; this also handles the `SpeechRecognitionEvent` sent from the recognition service.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [SpeechRecognition](https://developer.mozilla.org/docs/Web/API/SpeechRecognition) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechRecognition/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition>
**/
@:native("SpeechRecognition") extern class SpeechRecognition extends js.web.dom.EventTarget {
	/**
		The **`grammars`** property of the `SpeechRecognition` interface returns and sets a collection of `SpeechGrammar` objects that represent the grammars that will be understood by the current `SpeechRecognition`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/grammars>
	**/
	var grammars : SpeechGrammarList;
	/**
		The **`lang`** property of the `SpeechRecognition` interface returns and sets the language of the current `SpeechRecognition`. If not specified, this defaults to the HTML [`lang`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/lang) attribute value, or the user agent's language setting if that isn't set either.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/lang>
	**/
	var lang : String;
	/**
		The **`continuous`** property of the `SpeechRecognition` interface controls whether continuous results are returned for each recognition, or only a single result.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/continuous>
	**/
	var continuous : Bool;
	/**
		The **`interimResults`** property of the `SpeechRecognition` interface controls whether interim results should be returned (`true`) or not (`false`). Interim results are results that are not yet final (e.g., the `SpeechRecognitionResult.isFinal` property is `false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/interimResults>
	**/
	var interimResults : Bool;
	/**
		The **`unspokenPunctuation`** property of the `SpeechRecognition` interface specifies whether the speech recognition engine will infer and insert punctuation marks based on the user's natural speech patterns.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/unspokenPunctuation>
	**/
	var unspokenPunctuation : Bool;
	/**
		The **`maxAlternatives`** property of the `SpeechRecognition` interface sets the maximum number of `SpeechRecognitionAlternative`s provided per `SpeechRecognitionResult`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/maxAlternatives>
	**/
	var maxAlternatives : Int;
	/**
		The **`processLocally`** property of the `SpeechRecognition` interface specifies whether speech recognition must be performed locally on the user's device.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/processLocally>
	**/
	var processLocally : Bool;
	/**
		The **`phrases`** property of the `SpeechRecognition` interface sets an array of `SpeechRecognitionPhrase` objects to be used for [contextual biasing](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API/Using_the_Web_Speech_API#contextual_biasing_in_speech_recognition).
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/phrases>
	**/
	var phrases : Array<SpeechRecognitionPhrase>;
	var onaudiostart : js.web.html.EventHandler;
	var onsoundstart : js.web.html.EventHandler;
	var onspeechstart : js.web.html.EventHandler;
	var onspeechend : js.web.html.EventHandler;
	var onsoundend : js.web.html.EventHandler;
	var onaudioend : js.web.html.EventHandler;
	var onresult : Null<(event:js.web.media.SpeechRecognitionEvent) -> Void>;
	var onnomatch : Null<(event:js.web.media.SpeechRecognitionEvent) -> Void>;
	var onerror : Null<(event:js.web.media.SpeechRecognitionErrorEvent) -> Void>;
	var onstart : js.web.html.EventHandler;
	var onend : js.web.html.EventHandler;
	/**
		The **`SpeechRecognition()`** constructor creates a new `SpeechRecognition` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/SpeechRecognition>
	**/
	function new():Void;
	/**
		The **`abort()`** method of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) stops the speech recognition service from listening to incoming audio, and doesn't attempt to return a `SpeechRecognitionResult`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/abort>
	**/
	function abort():Void;
	/**
		The **`available()`** static method of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) checks whether the specified languages are available for speech recognition at the given quality level.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/available_static>
	**/
	static function available(options:SpeechRecognitionOptions):js.lib.Promise<SpeechRecognitionAvailabilityStatus>;
	/**
		The **`install()`** static method of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) installs the required language packs for [on-device speech recognition](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API/Using_the_Web_Speech_API#on-device_speech_recognition) in the specified languages and quality level.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/install_static>
	**/
	static function install(options:SpeechRecognitionOptions):js.lib.Promise<Bool>;
	/**
		The **`start()`** method of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) starts the speech recognition service to listen for incoming audio (from a microphone or an audio track) and returns the results of that recognition.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/start>
	**/
	overload function start():Void;
	/**
		The **`start()`** method of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) starts the speech recognition service to listen for incoming audio (from a microphone or an audio track) and returns the results of that recognition.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/start>
	**/
	overload function start(audioTrack:MediaStreamTrack):Void;
	/**
		The **`stop()`** method of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) stops the speech recognition service from listening for incoming audio and attempts to return a `SpeechRecognitionResult` based on the results captured so far.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/stop>
	**/
	function stop():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.SpeechRecognitionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.SpeechRecognitionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}