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

// This file is generated from @webref/idl/presentation-api.idl. Do not edit!

package js.presentationApi;

/**
	Unhandled extended attribute SecureContext
**/
@:native("PresentationConnection") extern class PresentationConnection extends js.dom.EventTarget {
	var id(default, null) : String;
	var url(default, null) : String;
	var state(default, null) : PresentationConnectionState;
	var onconnect : js.html.EventHandler;
	var onclose : js.html.EventHandler;
	var onterminate : js.html.EventHandler;
	var binaryType : js.websockets.BinaryType;
	var onmessage : js.html.EventHandler;
	function close():Void;
	overload function send(message:String):Void;
	overload function send(data:js.fileapi.Blob):Void;
	overload function send(data:js.lib.ArrayBuffer):Void;
	overload function send(data:js.lib.ArrayBufferView):Void;
	function terminate():Void;
}