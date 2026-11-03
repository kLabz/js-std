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
	The **`SpeechSynthesisEvent`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) contains information about the current state of `SpeechSynthesisUtterance` objects that have been processed in the speech service.
	
	Documentation [SpeechSynthesisEvent](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent>
**/
@:native("SpeechSynthesisEvent") extern class SpeechSynthesisEvent extends js.web.dom.Event {
	/**
		The **`utterance`** read-only property of the `SpeechSynthesisUtterance` interface returns the `SpeechSynthesisUtterance` instance that the event was triggered on.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/utterance>
	**/
	var utterance(default, null) : SpeechSynthesisUtterance;
	/**
		The **`charIndex`** read-only property of the `SpeechSynthesisUtterance` interface returns the index position of the character in `SpeechSynthesisUtterance.text` that was being spoken when the event was triggered.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/charIndex>
	**/
	var charIndex(default, null) : Int;
	/**
		The read-only **`charLength`** property of the `SpeechSynthesisEvent` interface returns the number of characters left to be spoken after the character at the `charIndex` position.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/charLength>
	**/
	var charLength(default, null) : Int;
	/**
		The **`elapsedTime`** read-only property of the `SpeechSynthesisEvent` returns the elapsed time in seconds, after the `SpeechSynthesisUtterance.text` started being spoken, at which the [event](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisUtterance#events) was triggered.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/elapsedTime>
	**/
	var elapsedTime(default, null) : Float;
	/**
		The **`name`** read-only property of the `SpeechSynthesisUtterance` interface returns the name associated with certain types of events occurring as the `SpeechSynthesisUtterance.text` is being spoken: the name of the [SSML](https://www.w3.org/TR/speech-synthesis/#S3.3.2) marker reached in the case of a `mark` event, or the type of boundary reached in the case of a `boundary` event.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/name>
	**/
	var name(default, null) : String;
	/**
		The **`SpeechSynthesisEvent()`** constructor creates a new `SpeechSynthesisEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisEvent/SpeechSynthesisEvent>
	**/
	function new(type:String, eventInitDict:SpeechSynthesisEventInit):Void;
}