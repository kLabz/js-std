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
	The **`RTCStatsReport`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) provides a statistics report for a `RTCPeerConnection`, `RTCRtpSender`, or `RTCRtpReceiver`.
	
	Documentation [RTCStatsReport](https://developer.mozilla.org/docs/Web/API/RTCStatsReport) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCStatsReport/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport>
**/
@:native("RTCStatsReport") extern class RTCStatsReport {
	/**
		The **`size`** read-only property of the `RTCStatsReport` interface returns the number of items in the current report.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/size>
	**/
	var size(default, null) : Int;
	/**
		The **`entries()`** method of the `RTCStatsReport` interface returns a new [iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator) object that can be used to iterate through the key/value pairs for each element in the `RTCStatsReport` object, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, { }>>;
	/**
		The **`forEach()`** method of the `RTCStatsReport` interface executes a provided function once for each key/value pair in the `RTCStatsReport` object, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/forEach>
	**/
	function forEach(callback:(value:{ }, key:String, map:RTCStatsReport) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `RTCStatsReport` interface returns a specified element from an `RTCStatsReport`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/get>
	**/
	function get(key:String):Null<{ }>;
	/**
		The **`has()`** method of the `RTCStatsReport` interface returns a boolean indicating whether a report contains a statistics dictionary with the specified id.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/has>
	**/
	function has(key:String):Bool;
	/**
		The **`keys()`** method of the `RTCStatsReport` interface returns a new _[iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator)_ object that can be used to iterate through the keys for each element in the `RTCStatsReport` object, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`values()`** method of the `RTCStatsReport` interface returns a new _[iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Iterator)_ object that can be used to iterate through the values for each element in the `RTCStatsReport` object, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/values>
	**/
	function values():js.lib.Iterator<{ }>;
}