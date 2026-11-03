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

package js.web.webrtc;

/**
	@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel>
**/
@:native("RTCDataChannel") extern class RTCDataChannel extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/label>
	**/
	var label(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/ordered>
	**/
	var ordered(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/maxPacketLifeTime>
	**/
	var maxPacketLifeTime(default, null) : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/maxRetransmits>
	**/
	var maxRetransmits(default, null) : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/protocol>
	**/
	var protocol(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/negotiated>
	**/
	var negotiated(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/id>
	**/
	var id(default, null) : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/readyState>
	**/
	var readyState(default, null) : RTCDataChannelState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedAmount>
	**/
	var bufferedAmount(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedAmountLowThreshold>
	**/
	var bufferedAmountLowThreshold : Int;
	var onopen : js.web.html.EventHandler;
	var onbufferedamountlow : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onclosing : js.web.html.EventHandler;
	var onclose : js.web.html.EventHandler;
	var onmessage : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/binaryType>
	**/
	var binaryType : js.web.net.BinaryType;
	/**
		From partial interface in webrtc-priority.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/priority>
	**/
	var priority(default, null) : RTCPriorityType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:js.web.net.Blob):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:js.lib.ArrayBuffer):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:js.lib.ArrayBufferView):Void;
}