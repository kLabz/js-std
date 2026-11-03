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

// This file is generated from @webref/idl/websockets.idl. Do not edit!

package js.web.net;

/**
	@see <https://developer.mozilla.org/docs/Web/API/WebSocket>
**/
@:native("WebSocket") extern class WebSocket extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/url>
	**/
	var url(default, null) : String;
	static inline var CONNECTING : Int = 0;
	static inline var OPEN : Int = 1;
	static inline var CLOSING : Int = 2;
	static inline var CLOSED : Int = 3;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/bufferedAmount>
	**/
	var bufferedAmount(default, null) : Float;
	var onopen : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onclose : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/extensions>
	**/
	var extensions(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/protocol>
	**/
	var protocol(default, null) : String;
	var onmessage : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/binaryType>
	**/
	var binaryType : BinaryType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/WebSocket>
	**/
	function new(url:String, ?protocols:haxe.extern.EitherType<String, Array<String>>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/close>
	**/
	function close(?code:Int, ?reason:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/send>
	**/
	function send(data:haxe.extern.EitherType<js.web.dom.BufferSource, haxe.extern.EitherType<Blob, String>>):Void;
}