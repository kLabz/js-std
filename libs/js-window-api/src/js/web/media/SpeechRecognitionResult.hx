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
	The **`SpeechRecognitionResult`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents a single recognition match, which may contain multiple `SpeechRecognitionAlternative` objects.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [SpeechRecognitionResult](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult>
**/
@:native("SpeechRecognitionResult") extern class SpeechRecognitionResult implements ArrayAccess<Null<SpeechRecognitionAlternative>> {
	/**
		The **`length`** read-only property of the `SpeechRecognitionResult` interface returns the length of the "array" — the number of `SpeechRecognitionAlternative` objects contained in the result (also referred to as "n-best alternatives".)
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult/length>
	**/
	var length(default, null) : Int;
	/**
		The **`isFinal`** read-only property of the `SpeechRecognitionResult` interface is a boolean value that states whether this result is final (`true`) or not (`false`) — if so, then this is the final time this result will be returned; if not, then this result is an interim result, and may be updated later on.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult/isFinal>
	**/
	var isFinal(default, null) : Bool;
	var speechStartTime(default, null) : Float;
	var speechEndTime(default, null) : Float;
	/**
		The **`item`** getter of the `SpeechRecognitionResult` interface is a standard getter that allows `SpeechRecognitionAlternative` objects within the result to be accessed via array syntax.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognitionResult/item>
	**/
	function item(index:Int):Null<SpeechRecognitionAlternative>;
}