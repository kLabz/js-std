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
	The **`SpeechSynthesis`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) is the controller interface for the speech service; this can be used to retrieve information about the synthesis voices available on the device, start and pause speech, and other commands besides.
	
	Documentation [SpeechSynthesis](https://developer.mozilla.org/docs/Web/API/SpeechSynthesis) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis>
**/
@:native("SpeechSynthesis") extern class SpeechSynthesis extends js.web.dom.EventTarget {
	/**
		The **`pending`** read-only property of the `SpeechSynthesis` interface is a boolean value that returns `true` if the utterance queue contains as-yet-unspoken utterances.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/pending>
	**/
	var pending(default, null) : Bool;
	/**
		The **`speaking`** read-only property of the `SpeechSynthesis` interface is a boolean value that returns `true` if an utterance is currently in the process of being spoken — even if `SpeechSynthesis` is in a `paused` state.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/speaking>
	**/
	var speaking(default, null) : Bool;
	/**
		The **`paused`** read-only property of the `SpeechSynthesis` interface is a boolean value that returns `true` if the `SpeechSynthesis` object is in a paused state, or `false` if not.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/paused>
	**/
	var paused(default, null) : Bool;
	var onvoiceschanged : js.web.html.EventHandler;
	/**
		The **`cancel()`** method of the `SpeechSynthesis` interface removes all utterances from the utterance queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/cancel>
	**/
	function cancel():Void;
	/**
		The **`getVoices()`** method of the `SpeechSynthesis` interface returns a list of `SpeechSynthesisVoice` objects representing all the available voices on the current device.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/getVoices>
	**/
	function getVoices():Array<SpeechSynthesisVoice>;
	/**
		The **`pause()`** method of the `SpeechSynthesis` interface puts the `SpeechSynthesis` object into a paused state.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/pause>
	**/
	function pause():Void;
	/**
		The **`resume()`** method of the `SpeechSynthesis` interface puts the `SpeechSynthesis` object into a non-paused state: resumes it if it was already paused.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/resume>
	**/
	function resume():Void;
	/**
		The **`speak()`** method of the `SpeechSynthesis` interface adds an `utterance` to the utterance queue; it will be spoken when any other utterances queued before it have been spoken.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesis/speak>
	**/
	function speak(utterance:SpeechSynthesisUtterance):Void;
}