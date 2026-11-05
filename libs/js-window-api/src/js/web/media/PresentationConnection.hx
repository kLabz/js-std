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
	The **`PresentationConnection`** interface of the [Presentation API](https://developer.mozilla.org/en-US/docs/Web/API/Presentation_API) provides methods and properties for managing a single presentation. Each [presentation connection](https://www.w3.org/TR/presentation-api/#dfn-presentation-connection) is represented by a `PresentationConnection` object. Both the [controlling user agent](https://www.w3.org/TR/presentation-api/#dfn-controlling-user-agent) and [receiving user agent](https://www.w3.org/TR/presentation-api/#dfn-receiving-user-agent) _MUST_ implement `PresentationConnection`.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PresentationConnection](https://developer.mozilla.org/docs/Web/API/PresentationConnection) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PresentationConnection/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection>
**/
@:native("PresentationConnection") @:require(js_experimental_api, "PresentationConnection is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PresentationConnection extends js.web.dom.EventTarget {
	/**
		The **`id`** read-only property of the `PresentationConnection` interface specifies the [presentation identifier](https://www.w3.org/TR/presentation-api/#dfn-presentation-identifier) of a [presentation connection](https://www.w3.org/TR/presentation-api/#dfn-presentation-connection).
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/id>
	**/
	var id(default, null) : String;
	/**
		The **`url`** read-only property of the `PresentationConnection` interface returns the URL used to create or reconnect to the presentation.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/url>
	**/
	var url(default, null) : String;
	/**
		The **`state`** read-only property of the `PresentationConnection` interface reflects the [presentation connection](https://www.w3.org/TR/presentation-api/#dfn-presentation-connection)'s current state. Depending on the current [`PresentationConnectionState`](https://www.w3.org/TR/presentation-api/#idl-def-presentationconnectionstate), the `state` attribute can hold one of the following values.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/state>
	**/
	var state(default, null) : PresentationConnectionState;
	var onconnect : js.web.html.EventHandler;
	var onclose : Null<(event:js.web.media.PresentationConnectionCloseEvent) -> Void>;
	var onterminate : js.web.html.EventHandler;
	/**
		When a `PresentationConnection` object is created, its `binaryType` IDL attribute _MUST_ be set to the string `"arraybuffer"`. Upon getting, the attribute _MUST_ return its most recent value (the value it was last set as). Upon setting, the user agent _MUST_ set the IDL attribute to the new value.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/binaryType>
	**/
	var binaryType : js.web.net.BinaryType;
	var onmessage : Null<(event:js.web.html.MessageEvent) -> Void>;
	/**
		When the `close()` method is called on a `PresentationConnection`, the user agent begins the process of closing the connection by sending an empty `closeMessage` with the `closeReason` set to `closed`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/close>
	**/
	function close():Void;
	/**
		The **`send()`** method of the `PresentationConnection` interface tells a controlling browsing context to send binary or text data to a presenting browsing context.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(message:String):Void;
	/**
		The **`send()`** method of the `PresentationConnection` interface tells a controlling browsing context to send binary or text data to a presenting browsing context.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(data:js.web.net.Blob):Void;
	/**
		The **`send()`** method of the `PresentationConnection` interface tells a controlling browsing context to send binary or text data to a presenting browsing context.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(data:js.lib.ArrayBuffer):Void;
	/**
		The **`send()`** method of the `PresentationConnection` interface tells a controlling browsing context to send binary or text data to a presenting browsing context.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/send>
	**/
	overload function send(data:js.lib.ArrayBufferView):Void;
	/**
		When the `terminate()` method is called on a `PresentationConnection`, the user agent begins the process of terminating the presentation. The exact process differs depending on whether `terminate()` is called in the controlling or the presenting context.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnection/terminate>
	**/
	function terminate():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.PresentationConnectionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.PresentationConnectionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}