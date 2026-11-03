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
	The **`WebTransport`** interface of the `WebTransport API` provides functionality to enable a user agent to connect to an HTTP/3 server, initiate reliable and unreliable transport in either or both directions, and close the connection once it is no longer needed.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [WebTransport](https://developer.mozilla.org/docs/Web/API/WebTransport) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebTransport/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebTransport>
**/
@:native("WebTransport") extern class WebTransport {
	/**
		The **`ready`** read-only property of the `WebTransport` interface returns a promise that resolves when the transport is ready to use.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/ready>
	**/
	var ready(default, null) : js.lib.Promise<Void>;
	/**
		The **`reliability`** read-only property of the `WebTransport` interface indicates whether the connection supports reliable transports only, or whether it also supports unreliable transports (such as UDP).
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/reliability>
	**/
	var reliability(default, null) : WebTransportReliabilityMode;
	/**
		The **`congestionControl`** read-only property of the `WebTransport` interface indicates the application's preference for either high throughput or low-latency when sending data.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/congestionControl>
	**/
	var congestionControl(default, null) : WebTransportCongestionControl;
	var anticipatedConcurrentIncomingUnidirectionalStreams : Null<Int>;
	var anticipatedConcurrentIncomingBidirectionalStreams : Null<Int>;
	var responseHeaders(default, null) : Null<Headers>;
	/**
		The **`protocol`** read-only property of the `WebTransport` interface returns the application-specific protocol selected by the server.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/protocol>
	**/
	var protocol(default, null) : String;
	/**
		The **`closed`** read-only property of the `WebTransport` interface returns a promise that resolves when the transport is closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/closed>
	**/
	var closed(default, null) : js.lib.Promise<WebTransportCloseInfo>;
	/**
		The **`draining`** read-only property of the `WebTransport` interface returns a `Promise` that fulfills when the server indicates that it would like the transport session to start draining, prior to closing it.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/draining>
	**/
	var draining(default, null) : js.lib.Promise<Void>;
	/**
		The **`datagrams`** read-only property of the `WebTransport` interface returns a `WebTransportDatagramDuplexStream` instance that can be used to send and receive datagrams — unreliable data transmission.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/datagrams>
	**/
	var datagrams(default, null) : WebTransportDatagramDuplexStream;
	/**
		The **`incomingBidirectionalStreams`** read-only property of the `WebTransport` interface represents one or more bidirectional streams opened by the server. Returns a `ReadableStream` of `WebTransportBidirectionalStream` objects. Each one can be used to reliably read data from the server and write data back to it.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/incomingBidirectionalStreams>
	**/
	var incomingBidirectionalStreams(default, null) : ReadableStream;
	/**
		The **`incomingUnidirectionalStreams`** read-only property of the `WebTransport` interface represents one or more unidirectional streams opened by the server. Returns a `ReadableStream` of `WebTransportReceiveStream` objects. Each one can be used to reliably read data from the server.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/incomingUnidirectionalStreams>
	**/
	var incomingUnidirectionalStreams(default, null) : ReadableStream;
	/**
		The **`supportsReliableOnly`** static read-only property of the `WebTransport` interface returns a boolean value that indicates whether the browser supports `WebTransport` sessions over exclusively reliable transports, such as HTTP/2. Such sessions can't send unreliable datagrams, which need HTTP/3 over QUIC.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/supportsReliableOnly_static>
	**/
	static var supportsReliableOnly(default, null) : Bool;
	/**
		The **`WebTransport()`** constructor creates a new `WebTransport` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/WebTransport>
	**/
	function new(url:String, ?options:WebTransportOptions):Void;
	/**
		The **`close()`** method of the `WebTransport` interface closes an ongoing WebTransport session.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/close>
	**/
	function close(?closeInfo:WebTransportCloseInfo):Void;
	/**
		The **`createBidirectionalStream()`** method of the `WebTransport` interface asynchronously opens and returns a bidirectional stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/createBidirectionalStream>
	**/
	function createBidirectionalStream(?options:WebTransportSendStreamOptions):js.lib.Promise<WebTransportBidirectionalStream>;
	/**
		The **`createSendGroup()`** method of the `WebTransport` interface creates and returns a `WebTransportSendGroup`.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/createSendGroup>
	**/
	function createSendGroup():WebTransportSendGroup;
	/**
		The **`createUnidirectionalStream()`** method of the `WebTransport` interface asynchronously opens a unidirectional stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/createUnidirectionalStream>
	**/
	function createUnidirectionalStream(?options:WebTransportSendStreamOptions):js.lib.Promise<WebTransportSendStream>;
	/**
		The **`exportKeyingMaterial()`** method of the `WebTransport` interface returns a `Promise` that fulfills with keying material derived from the TLS session underlying the transport's connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/exportKeyingMaterial>
	**/
	@:require(js_experimental_api, "WebTransport.exportKeyingMaterial is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function exportKeyingMaterial(label:js.web.dom.BufferSource, context:js.web.dom.BufferSource, outputLength:Int):js.lib.Promise<js.lib.Uint8Array>;
	/**
		The **`getStats()`** method of the `WebTransport` interface asynchronously returns an object containing HTTP/3 connection statistics.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/getStats>
	**/
	function getStats():js.lib.Promise<WebTransportConnectionStats>;
}