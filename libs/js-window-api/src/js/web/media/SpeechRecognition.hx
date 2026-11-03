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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition>
**/
@:native("SpeechRecognition") extern class SpeechRecognition extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/grammars>
	**/
	var grammars : SpeechGrammarList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/lang>
	**/
	var lang : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/continuous>
	**/
	var continuous : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/interimResults>
	**/
	var interimResults : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/unspokenPunctuation>
	**/
	var unspokenPunctuation : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/maxAlternatives>
	**/
	var maxAlternatives : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/processLocally>
	**/
	var processLocally : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/phrases>
	**/
	var phrases : Array<SpeechRecognitionPhrase>;
	var onaudiostart : js.web.html.EventHandler;
	var onsoundstart : js.web.html.EventHandler;
	var onspeechstart : js.web.html.EventHandler;
	var onspeechend : js.web.html.EventHandler;
	var onsoundend : js.web.html.EventHandler;
	var onaudioend : js.web.html.EventHandler;
	var onresult : js.web.html.EventHandler;
	var onnomatch : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onstart : js.web.html.EventHandler;
	var onend : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/SpeechRecognition>
	**/
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/abort>
	**/
	function abort():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/available_static>
	**/
	static function available(options:SpeechRecognitionOptions):js.lib.Promise<SpeechRecognitionAvailabilityStatus>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/install_static>
	**/
	static function install(options:SpeechRecognitionOptions):js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/start>
	**/
	overload function start():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/start>
	**/
	overload function start(audioTrack:MediaStreamTrack):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechRecognition/stop>
	**/
	function stop():Void;
}