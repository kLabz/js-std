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

@:native("SpeechSynthesisUtterance") extern class SpeechSynthesisUtterance extends js.dom.EventTarget {
	var text : String;
	var lang : String;
	var voice : Null<SpeechSynthesisVoice>;
	var volume : Float;
	var rate : Float;
	var pitch : Float;
	var onstart : js.html.EventHandler;
	var onend : js.html.EventHandler;
	var onerror : js.html.EventHandler;
	var onpause : js.html.EventHandler;
	var onresume : js.html.EventHandler;
	var onmark : js.html.EventHandler;
	var onboundary : js.html.EventHandler;
	function new(?text:String):Void;
}