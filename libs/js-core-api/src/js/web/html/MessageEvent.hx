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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`MessageEvent`** interface represents a message received by a target object.
	
	Documentation [MessageEvent](https://developer.mozilla.org/docs/Web/API/MessageEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MessageEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MessageEvent>
**/
@:native("MessageEvent") extern class MessageEvent extends js.web.dom.Event {
	/**
		The **`data`** read-only property of the `MessageEvent` interface represents the data sent by the message emitter.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageEvent/data>
	**/
	var data(default, null) : Any;
	/**
		The **`origin`** read-only property of the `MessageEvent` interface is a string representing the origin of the message emitter.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageEvent/origin>
	**/
	var origin(default, null) : String;
	/**
		The **`lastEventId`** read-only property of the `MessageEvent` interface is a string representing a unique ID for the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageEvent/lastEventId>
	**/
	var lastEventId(default, null) : String;
	/**
		The **`source`** read-only property of the `MessageEvent` interface is a `MessageEventSource` (which can be a WindowProxy, `MessagePort`, or `ServiceWorker` object) representing the message emitter.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageEvent/source>
	**/
	var source(default, null) : Null<MessageEventSource>;
	/**
		The **`ports`** read-only property of the `MessageEvent` interface is an array of `MessagePort` objects containing all `MessagePort` objects sent with the message, in order.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageEvent/ports>
	**/
	var ports(default, null) : haxe.ds.ReadOnlyArray<MessagePort>;
	/**
		The **`MessageEvent()`** constructor creates a new `MessageEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MessageEvent/MessageEvent>
	**/
	function new(type:String, ?eventInitDict:MessageEventInit):Void;
	@:deprecated
	function initMessageEvent(type:String, ?bubbles:Bool = false, ?cancelable:Bool = false, ?data:Any = null, ?origin:String = "", ?lastEventId:String = "", ?source:Null<MessageEventSource> = null, ?ports:Array<MessagePort>):Void;
}