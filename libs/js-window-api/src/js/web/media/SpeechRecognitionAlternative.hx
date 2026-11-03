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
	The **`SpeechRecognitionAlternative`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents a single word that has been recognized by the speech recognition service.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [SpeechRecognitionAlternative](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative>
**/
@:native("SpeechRecognitionAlternative") extern class SpeechRecognitionAlternative {
	/**
		The **`transcript`** read-only property of the `SpeechRecognitionResult` interface returns a string containing the transcript of the recognized word(s).
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative/transcript>
	**/
	var transcript(default, null) : String;
	/**
		The **`confidence`** read-only property of the `SpeechRecognitionResult` interface returns a numeric estimate of how confident the speech recognition system is that the recognition is correct.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionAlternative/confidence>
	**/
	var confidence(default, null) : Float;
}