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
**/
@:native("SpeechRecognition") extern class SpeechRecognition extends js.web.dom.EventTarget {
	var grammars : SpeechGrammarList;
	var lang : String;
	var continuous : Bool;
	var interimResults : Bool;
	var unspokenPunctuation : Bool;
	var maxAlternatives : Int;
	var processLocally : Bool;
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
	function new():Void;
	function abort():Void;
	function available(options:SpeechRecognitionOptions):js.lib.Promise<SpeechRecognitionAvailabilityStatus>;
	function install(options:SpeechRecognitionOptions):js.lib.Promise<Bool>;
	overload function start():Void;
	overload function start(audioTrack:MediaStreamTrack):Void;
	function stop():Void;
}