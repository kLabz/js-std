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
	The **`SpeechSynthesisVoice`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents a voice that the system supports. Every `SpeechSynthesisVoice` has its own relative speech service including information about language, name and URI.
	
	Documentation [SpeechSynthesisVoice](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice>
**/
@:native("SpeechSynthesisVoice") extern class SpeechSynthesisVoice {
	/**
		The **`voiceURI`** read-only property of the `SpeechSynthesisVoice` interface returns the type of URI and location of the speech synthesis service for this voice.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/voiceURI>
	**/
	var voiceURI(default, null) : String;
	/**
		The **`name`** read-only property of the `SpeechSynthesisVoice` interface returns a human-readable name that represents the voice.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/name>
	**/
	var name(default, null) : String;
	/**
		The **`lang`** read-only property of the `SpeechSynthesisVoice` interface returns a BCP 47 language tag indicating the language of the voice.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/lang>
	**/
	var lang(default, null) : String;
	/**
		The **`localService`** read-only property of the `SpeechSynthesisVoice` interface returns a boolean value indicating whether the voice is supplied by a local speech synthesizer service (`true`), or a remote speech synthesizer service (`false`.)
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/localService>
	**/
	var localService(default, null) : Bool;
	/**
		The **`default`** read-only property of the `SpeechSynthesisVoice` interface returns a boolean value indicating whether the voice is the default voice for the current app (`true`), or not (`false`.)
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisVoice/default>
	**/
	@:native("default")
	var default_(default, null) : Bool;
}