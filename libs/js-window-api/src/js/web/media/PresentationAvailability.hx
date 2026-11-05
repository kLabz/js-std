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
	A **`PresentationAvailability`** object is associated with available [presentation displays](https://www.w3.org/TR/presentation-api/#dfn-presentation-display) and represents the _presentation display availability_ for a presentation request. If the [controlling user agent](https://www.w3.org/TR/presentation-api/#dfn-controlling-user-agent) can [monitor the list of available presentation displays](https://www.w3.org/TR/presentation-api/#dfn-monitor-the-list-of-available-presentation-displays) in the background (without a pending request to `start()`), the `PresentationAvailability` object _MUST_ be implemented in a [controlling browsing context](https://www.w3.org/TR/presentation-api/#dfn-controlling-browsing-context).
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PresentationAvailability](https://developer.mozilla.org/docs/Web/API/PresentationAvailability) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PresentationAvailability/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PresentationAvailability>
**/
@:native("PresentationAvailability") @:require(js_experimental_api, "PresentationAvailability is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PresentationAvailability extends js.web.dom.EventTarget {
	/**
		The **`value`** attribute _MUST_ return the last value from which it was set. The value is updated by the [monitor the list of available presentation displays](https://www.w3.org/TR/presentation-api/#dfn-monitor-the-list-of-available-presentation-displays) algorithm.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationAvailability/value>
	**/
	var value(default, null) : Bool;
	var onchange : js.web.html.EventHandler;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.PresentationAvailabilityEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.PresentationAvailabilityEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}