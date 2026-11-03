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
	@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance>
**/
@:native("SpeechSynthesisUtterance") extern class SpeechSynthesisUtterance extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/text>
	**/
	var text : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/lang>
	**/
	var lang : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/voice>
	**/
	var voice : Null<SpeechSynthesisVoice>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/volume>
	**/
	var volume : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/rate>
	**/
	var rate : Float;
	/**
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
		@see <https://developer.mozilla.org/docs/Web/API/SpeechSynthesisUtterance/SpeechSynthesisUtterance>
	**/
	function new(?text:String):Void;
}