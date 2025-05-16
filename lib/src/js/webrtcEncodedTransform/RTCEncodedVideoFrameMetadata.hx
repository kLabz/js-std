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

// This file is generated from @webref/idl/webrtc-encoded-transform.idl. Do not edit!

package js.webrtcEncodedTransform;

typedef RTCEncodedVideoFrameMetadata = {
	@:optional
	var frameId : unsigned long long;
	@:optional
	var dependencies : Array<unsigned long long>;
	@:optional
	var width : Int;
	@:optional
	var height : Int;
	@:optional
	var spatialIndex : unsigned long;
	@:optional
	var temporalIndex : unsigned long;
	@:optional
	var synchronizationSource : unsigned long;
	@:optional
	var payloadType : octet;
	@:optional
	var contributingSources : Array<unsigned long>;
	@:optional
	var timestamp : long long;
	@:optional
	var rtpTimestamp : unsigned long;
	@:optional
	var receiveTime : DOMHighResTimeStamp;
	@:optional
	var captureTime : DOMHighResTimeStamp;
	@:optional
	var senderCaptureTimeOffset : DOMHighResTimeStamp;
	@:optional
	var mimeType : DOMString;
};