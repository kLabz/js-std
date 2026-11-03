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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebTransport>
**/
@:native("WebTransport") extern class WebTransport {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/ready>
	**/
	var ready(default, null) : js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/reliability>
	**/
	var reliability(default, null) : WebTransportReliabilityMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/congestionControl>
	**/
	var congestionControl(default, null) : WebTransportCongestionControl;
	var anticipatedConcurrentIncomingUnidirectionalStreams : Null<Int>;
	var anticipatedConcurrentIncomingBidirectionalStreams : Null<Int>;
	var responseHeaders(default, null) : Null<Headers>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/protocol>
	**/
	var protocol(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/closed>
	**/
	var closed(default, null) : js.lib.Promise<WebTransportCloseInfo>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/draining>
	**/
	var draining(default, null) : js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/datagrams>
	**/
	var datagrams(default, null) : WebTransportDatagramDuplexStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/incomingBidirectionalStreams>
	**/
	var incomingBidirectionalStreams(default, null) : ReadableStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/incomingUnidirectionalStreams>
	**/
	var incomingUnidirectionalStreams(default, null) : ReadableStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/supportsReliableOnly_static>
	**/
	static var supportsReliableOnly(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/WebTransport>
	**/
	function new(url:String, ?options:WebTransportOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/close>
	**/
	function close(?closeInfo:WebTransportCloseInfo):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/createBidirectionalStream>
	**/
	function createBidirectionalStream(?options:WebTransportSendStreamOptions):js.lib.Promise<WebTransportBidirectionalStream>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/createSendGroup>
	**/
	function createSendGroup():WebTransportSendGroup;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/createUnidirectionalStream>
	**/
	function createUnidirectionalStream(?options:WebTransportSendStreamOptions):js.lib.Promise<WebTransportSendStream>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/exportKeyingMaterial>
	**/
	@:require(js_experimental_api, "WebTransport.exportKeyingMaterial is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function exportKeyingMaterial(label:js.web.dom.BufferSource, context:js.web.dom.BufferSource, outputLength:Int):js.lib.Promise<js.lib.Uint8Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/WebTransport/getStats>
	**/
	function getStats():js.lib.Promise<WebTransportConnectionStats>;
}