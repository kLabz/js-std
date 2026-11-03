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
	The **`WebTransportBidirectionalStream`** interface of the `WebTransport API` represents a bidirectional stream created by a server or a client that can be used for reliable transport. Provides access to a `WebTransportReceiveStream` for reading incoming data, and a `WebTransportSendStream` for writing outgoing data.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [WebTransportBidirectionalStream](https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream>
**/
@:native("WebTransportBidirectionalStream") extern class WebTransportBidirectionalStream {
	/**
		The **`readable`** read-only property of the `WebTransportBidirectionalStream` interface returns a `WebTransportReceiveStream` instance that can be used to reliably read incoming data.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream/readable>
	**/
	var readable(default, null) : WebTransportReceiveStream;
	/**
		The **`writable`** read-only property of the `WebTransportBidirectionalStream` interface returns a `WebTransportSendStream` instance that can be used to write outgoing data.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportBidirectionalStream/writable>
	**/
	var writable(default, null) : WebTransportSendStream;
}