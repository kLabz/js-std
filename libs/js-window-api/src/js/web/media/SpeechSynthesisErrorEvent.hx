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
	The **`SpeechSynthesisErrorEvent`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) contains information about any errors that occur while processing `SpeechSynthesisUtterance` objects in the speech service.
	
	Documentation [SpeechSynthesisErrorEvent](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisErrorEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisErrorEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisErrorEvent>
**/
@:native("SpeechSynthesisErrorEvent") extern class SpeechSynthesisErrorEvent extends SpeechSynthesisEvent {
	/**
		The **`error`** property of the `SpeechSynthesisErrorEvent` interface returns an error code indicating what has gone wrong with a speech synthesis attempt.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisErrorEvent/error>
	**/
	var error(default, null) : SpeechSynthesisErrorCode;
	/**
		The **`SpeechSynthesisErrorEvent()`** constructor creates a new `SpeechSynthesisErrorEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisErrorEvent/SpeechSynthesisErrorEvent>
	**/
	function new(type:String, eventInitDict:SpeechSynthesisErrorEventInit):Void;
}