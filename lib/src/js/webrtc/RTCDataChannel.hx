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

// This file is generated from @webref/idl/webrtc.idl. Do not edit!

package js.webrtc;

/**
	TODO attribute label
	TODO attribute ordered
	TODO attribute maxPacketLifeTime
	TODO attribute maxRetransmits
	TODO attribute protocol
	TODO attribute negotiated
	TODO attribute id
	TODO attribute readyState
	TODO attribute bufferedAmount
	TODO attribute bufferedAmountLowThreshold
	TODO attribute onopen
	TODO attribute onbufferedamountlow
	TODO attribute onerror
	TODO attribute onclosing
	TODO attribute onclose
	TODO attribute onmessage
	TODO attribute binaryType
	TODO attribute priority
**/
extern class RTCDataChannel extends js.dom.EventTarget {
	function close():Void;
	overload function send(data:String):Void;
	overload function send(data:js.fileapi.Blob):Void;
	overload function send(data:ArrayBuffer):Void;
	overload function send(data:ArrayBufferView):Void;
}