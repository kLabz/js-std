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

// This file is generated from @webref/idl/webtransport.idl. Do not edit!

package js.web.net;

/**
	The **`WebTransportSendGroup`** interface of the `WebTransport API` represents a group of streams and datagrams, within which relative send priority is determined by the `sendOrder` value of each member.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [WebTransportSendGroup](https://developer.mozilla.org/docs/Web/API/WebTransportSendGroup) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebTransportSendGroup/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebTransportSendGroup>
**/
@:native("WebTransportSendGroup") extern class WebTransportSendGroup {
	/**
		The **`getStats()`** method of the `WebTransportSendGroup` interface returns a `Promise` that resolves to an object containing statistics aggregated across all of the `WebTransportSendStream` objects currently associated with this group. That is, every stream whose `sendGroup` is set to this `WebTransportSendGroup`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportSendGroup/getStats>
	**/
	function getStats():js.lib.Promise<WebTransportSendStreamStats>;
}