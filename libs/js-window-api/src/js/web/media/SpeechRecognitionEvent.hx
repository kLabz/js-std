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
	The **`SpeechRecognitionEvent`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents the event object for the `result` and `nomatch` events, and contains all the data associated with an interim or final speech recognition result.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [SpeechRecognitionEvent](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionEvent>
**/
@:native("SpeechRecognitionEvent") extern class SpeechRecognitionEvent extends js.web.dom.Event {
	/**
		The **`resultIndex`** read-only property of the `SpeechRecognitionEvent` interface returns the lowest index value result in the `SpeechRecognitionResultList` "array" that has actually changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionEvent/resultIndex>
	**/
	var resultIndex(default, null) : Int;
	/**
		The **`results`** read-only property of the `SpeechRecognitionEvent` interface returns a `SpeechRecognitionResultList` object representing all the speech recognition results for the current session.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionEvent/results>
	**/
	var results(default, null) : SpeechRecognitionResultList;
	/**
		The **`SpeechRecognitionEvent()`** constructor creates a new `SpeechRecognitionEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionEvent/SpeechRecognitionEvent>
	**/
	function new(type:String, eventInitDict:SpeechRecognitionEventInit):Void;
}