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
	A `PresentationRequest` object is used to initiate or reconnect to a presentation made by a [controlling browsing context](https://www.w3.org/TR/presentation-api/#dfn-controlling-browsing-context). The `PresentationRequest` object _MUST_ be implemented in a [controlling browsing context](https://www.w3.org/TR/presentation-api/#dfn-controlling-browsing-context) provided by a [controlling user agent](https://www.w3.org/TR/presentation-api/#dfn-controlling-user-agent).
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PresentationRequest](https://developer.mozilla.org/docs/Web/API/PresentationRequest) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PresentationRequest/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PresentationRequest>
**/
@:native("PresentationRequest") @:require(js_experimental_api, "PresentationRequest is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PresentationRequest extends js.web.dom.EventTarget {
	var onconnectionavailable : js.web.html.EventHandler;
	/**
		The **`PresentationRequest()`** constructor creates a new `PresentationRequest` object which creates a new PresentationRequest.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationRequest/PresentationRequest>
	**/
	@:overload(function(urls:Array<String>):Void { })
	function new(url:String):Void;
	/**
		When the `getAvailability()` method is called, the user agent _MUST_ run the following steps:
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationRequest/getAvailability>
	**/
	function getAvailability():js.lib.Promise<PresentationAvailability>;
	/**
		When the `reconnect(presentationId)` method is called on a `PresentationRequest` _presentationRequest_, the [user agent](https://www.w3.org/TR/presentation-api/#dfn-user-agents) _MUST_ run the following steps to _reconnect to a presentation_:
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationRequest/reconnect>
	**/
	function reconnect(presentationId:String):js.lib.Promise<PresentationConnection>;
	/**
		The **`start()`** property of the `PresentationRequest` interface returns a `Promise` that resolves with a `PresentationConnection` after the user agent prompts the user to select a display and grant permission to use that display.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationRequest/start>
	**/
	function start():js.lib.Promise<PresentationConnection>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.PresentationRequestEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.PresentationRequestEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}