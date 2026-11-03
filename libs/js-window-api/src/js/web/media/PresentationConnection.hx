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

package js.web.media;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection>
**/
@:native("PresentationConnection") extern class PresentationConnection extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/url>
	**/
	var url(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/state>
	**/
	var state(default, null) : PresentationConnectionState;
	var onconnect : js.web.html.EventHandler;
	var onclose : js.web.html.EventHandler;
	var onterminate : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/binaryType>
	**/
	var binaryType : js.web.net.BinaryType;
	var onmessage : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(message:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(data:js.web.net.Blob):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(data:js.lib.ArrayBuffer):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(data:js.lib.ArrayBufferView):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/terminate>
	**/
	function terminate():Void;
}