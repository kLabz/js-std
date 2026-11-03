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
	The **`PresentationConnectionAvailableEvent`** interface of the [Presentation API](https://developer.mozilla.org/en-US/docs/Web/API/Presentation_API) is fired on a `PresentationRequest` when a connection associated with the object is created.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PresentationConnectionAvailableEvent](https://developer.mozilla.org/docs/Web/API/PresentationConnectionAvailableEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PresentationConnectionAvailableEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PresentationConnectionAvailableEvent>
**/
@:native("PresentationConnectionAvailableEvent") @:require(js_experimental_api, "PresentationConnectionAvailableEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PresentationConnectionAvailableEvent extends js.web.dom.Event {
	/**
		When an incoming connection is created, a [receiving user agent](https://www.w3.org/TR/presentation-api/#dfn-receiving-user-agent) [fires](https://www.w3.org/TR/presentation-api/#dfn-firing-an-event) a [trusted event](https://www.w3.org/TR/presentation-api/#dfn-trusted-event), named [`connectionavailable`](https://www.w3.org/TR/presentation-api/#dfn-connectionavailable), on a [`PresentationReceiver`](https://www.w3.org/TR/presentation-api/#idl-def-presentationreceiver). The [trusted event](https://www.w3.org/TR/presentation-api/#dfn-trusted-event) is fired at the [presentation controller's monitor](https://www.w3.org/TR/presentation-api/#dfn-presentation-controllers-monitor), using the [`PresentationConnectionAvailableEvent`](https://www.w3.org/TR/presentation-api/#idl-def-presentationconnectionavailableevent) interface, with the [`connection`](https://www.w3.org/TR/presentation-api/#idl-def-presentationconnectionavailableevent-connection) attribute set to the [`PresentationConnection`](https://www.w3.org/TR/presentation-api/#idl-def-presentationconnection) object that was created.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnectionAvailableEvent/connection>
	**/
	var connection(default, null) : PresentationConnection;
	/**
		The **`PresentationConnectionAvailableEvent()`** constructor creates a new `PresentationConnectionAvailableEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PresentationConnectionAvailableEvent/PresentationConnectionAvailableEvent>
	**/
	function new(type:String, eventInitDict:PresentationConnectionAvailableEventInit):Void;
}