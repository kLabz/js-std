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
	The `WebTransportSendStream` interface of the `WebTransport API` is a specialized `WritableStream` that is used to send outbound data in both unidirectional or bidirectional `WebTransport` streams.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [WebTransportSendStream](https://developer.mozilla.org/docs/Web/API/WebTransportSendStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebTransportSendStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebTransportSendStream>
**/
@:native("WebTransportSendStream") extern class WebTransportSendStream extends WritableStream {
	/**
		The **`sendGroup`** property of the `WebTransportSendStream` interface represents the `WebTransportSendGroup` that this stream is grouped under for the purposes of `sendOrder` prioritization.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportSendStream/sendGroup>
	**/
	var sendGroup : Null<WebTransportSendGroup>;
	/**
		The **`sendOrder`** property of the `WebTransportSendStream` interface indicates the send priority of this stream relative to other streams for which the value has been set.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportSendStream/sendOrder>
	**/
	var sendOrder : Float;
	/**
		The **`getStats()`** method of the `WebTransportSendStream` interface asynchronously returns an object containing statistics for the current stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportSendStream/getStats>
	**/
	function getStats():js.lib.Promise<WebTransportSendStreamStats>;
	/**
		The **`getWriter()`** method of the `WebTransportSendStream` interface returns a new `WebTransportWriter` object and locks the stream to that instance. While the stream is locked, no other writer can be acquired until this one is released.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportSendStream/getWriter>
	**/
	function getWriter():WebTransportWriter;
}