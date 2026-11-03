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
	A `CloseEvent` is sent to clients using WebSockets when the connection is closed. This is delivered to the listener indicated by the `WebSocket` object's `onclose` attribute.
	
	Documentation [CloseEvent](https://developer.mozilla.org/docs/Web/API/CloseEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CloseEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CloseEvent>
**/
@:native("CloseEvent") extern class CloseEvent extends js.web.dom.Event {
	/**
		The **`wasClean`** read-only property of the `CloseEvent` interface returns `true` if the connection closed cleanly.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseEvent/wasClean>
	**/
	var wasClean(default, null) : Bool;
	/**
		The **`code`** read-only property of the `CloseEvent` interface returns a [WebSocket connection close code](https://www.rfc-editor.org/info/rfc6455/#section-7.1.5) indicating the reason the connection was closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseEvent/code>
	**/
	var code(default, null) : Int;
	/**
		The **`reason`** read-only property of the `CloseEvent` interface returns the [WebSocket connection close reason](https://www.rfc-editor.org/info/rfc6455/#section-7.1.6) the server gave for closing the connection; that is, a concise human-readable prose explanation for the closure.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseEvent/reason>
	**/
	var reason(default, null) : String;
	/**
		The **`CloseEvent()`** constructor creates a new `CloseEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseEvent/CloseEvent>
	**/
	function new(type:String, ?eventInitDict:CloseEventInit):Void;
}