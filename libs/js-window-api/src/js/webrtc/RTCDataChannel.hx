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
	Unhandled extended attribute Transferable
**/
@:native("RTCDataChannel") extern class RTCDataChannel extends js.dom.EventTarget {
	var label(default, null) : String;
	var ordered(default, null) : Bool;
	var maxPacketLifeTime(default, null) : Null<Int>;
	var maxRetransmits(default, null) : Null<Int>;
	var protocol(default, null) : String;
	var negotiated(default, null) : Bool;
	var id(default, null) : Null<Int>;
	var readyState(default, null) : RTCDataChannelState;
	var bufferedAmount(default, null) : Int;
	/**
		Unhandled extended attribute EnforceRange
	**/
	var bufferedAmountLowThreshold : Int;
	var onopen : js.html.EventHandler;
	var onbufferedamountlow : js.html.EventHandler;
	var onerror : js.html.EventHandler;
	var onclosing : js.html.EventHandler;
	var onclose : js.html.EventHandler;
	var onmessage : js.html.EventHandler;
	var binaryType : js.websockets.BinaryType;
	/**
		From partial interface in webrtc-priority.idl
	**/
	var priority(default, null) : js.webrtcPriority.RTCPriorityType;
	function close():Void;
	overload function send(data:String):Void;
	overload function send(data:js.fileapi.Blob):Void;
	overload function send(data:js.lib.ArrayBuffer):Void;
	overload function send(data:js.lib.ArrayBufferView):Void;
}