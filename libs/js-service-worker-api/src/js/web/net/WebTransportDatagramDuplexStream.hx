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
	The **`WebTransportDatagramDuplexStream`** interface of the `WebTransport API` represents a duplex stream that can be used for unreliable transport of datagrams between client and server. Provides access to a `ReadableStream` for reading incoming datagrams, a `WritableStream` for writing outgoing datagrams, and various settings and statistics related to the stream.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [WebTransportDatagramDuplexStream](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream>
**/
@:native("WebTransportDatagramDuplexStream") extern class WebTransportDatagramDuplexStream {
	/**
		The **`readable`** read-only property of the `WebTransportDatagramDuplexStream` interface returns a `ReadableStream` instance that can be used to unreliably read incoming datagrams from the stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/readable>
	**/
	var readable(default, null) : ReadableStream;
	/**
		The **`maxDatagramSize`** read-only property of the `WebTransportDatagramDuplexStream` interface returns the maximum allowable size of outgoing datagrams, in bytes, that can be written to `writable`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/maxDatagramSize>
	**/
	var maxDatagramSize(default, null) : Int;
	/**
		The **`incomingMaxAge`** property of the `WebTransportDatagramDuplexStream` interface gets or sets the maximum age for incoming datagrams, in milliseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/incomingMaxAge>
	**/
	var incomingMaxAge : Null<Float>;
	/**
		The **`outgoingMaxAge`** property of the `WebTransportDatagramDuplexStream` interface gets or sets the maximum age for outgoing datagrams, in milliseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/outgoingMaxAge>
	**/
	var outgoingMaxAge : Null<Float>;
	var incomingMaxBufferedDatagrams : Int;
	var outgoingMaxBufferedDatagrams : Int;
	/**
		The **`createWritable()`** method of the `WebTransportDatagramDuplexStream` interface returns a `WebTransportDatagramsWritable` instance that can be used to write outgoing datagrams to the transport.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportDatagramDuplexStream/createWritable>
	**/
	function createWritable(?options:WebTransportSendOptions):WebTransportDatagramsWritable;
}