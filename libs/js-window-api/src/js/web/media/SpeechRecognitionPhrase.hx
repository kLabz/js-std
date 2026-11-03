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
	The **`SpeechRecognitionPhrase`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents a phrase that can be passed to the speech recognition engine for [contextual biasing](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API/Using_the_Web_Speech_API#contextual_biasing_in_speech_recognition).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [SpeechRecognitionPhrase](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionPhrase) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionPhrase/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionPhrase>
**/
@:native("SpeechRecognitionPhrase") extern class SpeechRecognitionPhrase {
	/**
		The **`phrase`** read-only property of the `SpeechRecognitionPhrase` interface returns a string containing the word or phrase you want boosted in the recognition engine's [contextual bias](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API/Using_the_Web_Speech_API#contextual_biasing_in_speech_recognition).
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionPhrase/phrase>
	**/
	var phrase(default, null) : String;
	/**
		The **`boost`** read-only property of the `SpeechRecognitionPhrase` interface returns a floating point number representing the weight you want to give the corresponding `phrase`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionPhrase/boost>
	**/
	var boost(default, null) : Float;
	/**
		The **`SpeechRecognitionPhrase()`** constructor creates a new `SpeechRecognitionPhrase` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionPhrase/SpeechRecognitionPhrase>
	**/
	function new(phrase:String, ?boost:Float = 1.0):Void;
}