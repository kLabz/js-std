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

package js.speechApi;

/**
	Unhandled extended attribute SecureContext
	Unhandled extended attribute Exposed
**/
@:native("SpeechRecognition") extern class SpeechRecognition extends js.dom.EventTarget {
	var lang : String;
	var continuous : Bool;
	var interimResults : Bool;
	var maxAlternatives : Int;
	var mode : SpeechRecognitionMode;
	var phrases : SpeechRecognitionPhraseList;
	var onaudiostart : js.html.EventHandler;
	var onsoundstart : js.html.EventHandler;
	var onspeechstart : js.html.EventHandler;
	var onspeechend : js.html.EventHandler;
	var onsoundend : js.html.EventHandler;
	var onaudioend : js.html.EventHandler;
	var onresult : js.html.EventHandler;
	var onnomatch : js.html.EventHandler;
	var onerror : js.html.EventHandler;
	var onstart : js.html.EventHandler;
	var onend : js.html.EventHandler;
	function new():Void;
	function abort():Void;
	function availableOnDevice(lang:String):js.lib.Promise<AvailabilityStatus>;
	function installOnDevice(lang:String):js.lib.Promise<Bool>;
	overload function start():Void;
	overload function start(audioTrack:js.mediacaptureStreams.MediaStreamTrack):Void;
	function stop():Void;
}