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
	The **`SpeechSynthesisUtterance`** interface of the [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) represents a speech request. It contains the content the speech service should read and information about how to read it (e.g., language, pitch and volume.)
	
	Documentation [SpeechSynthesisUtterance](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance>
**/
@:native("SpeechSynthesisUtterance") extern class SpeechSynthesisUtterance extends js.web.dom.EventTarget {
	/**
		The **`text`** property of the `SpeechSynthesisUtterance` interface gets and sets the text that will be synthesized when the utterance is spoken.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/text>
	**/
	var text : String;
	/**
		The **`lang`** property of the `SpeechSynthesisUtterance` interface gets and sets the language of the utterance.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/lang>
	**/
	var lang : String;
	/**
		The **`voice`** property of the `SpeechSynthesisUtterance` interface gets and sets the voice that will be used to speak the utterance.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/voice>
	**/
	var voice : Null<SpeechSynthesisVoice>;
	/**
		The **`volume`** property of the `SpeechSynthesisUtterance` interface gets and sets the volume that the utterance will be spoken at.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/volume>
	**/
	var volume : Float;
	/**
		The **`rate`** property of the `SpeechSynthesisUtterance` interface gets and sets the speed at which the utterance will be spoken at.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/rate>
	**/
	var rate : Float;
	/**
		The **`pitch`** property of the `SpeechSynthesisUtterance` interface gets and sets the pitch at which the utterance will be spoken at.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/pitch>
	**/
	var pitch : Float;
	var onstart : js.web.html.EventHandler;
	var onend : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onpause : js.web.html.EventHandler;
	var onresume : js.web.html.EventHandler;
	var onmark : js.web.html.EventHandler;
	var onboundary : js.web.html.EventHandler;
	/**
		The `SpeechSynthesisUtterance()` constructor of the `SpeechSynthesisUtterance` interface returns a new `SpeechSynthesisUtterance` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/SpeechSynthesisUtterance>
	**/
	function new(?text:String):Void;
}