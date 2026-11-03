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
	@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport>
**/
@:native("RTCStatsReport") extern class RTCStatsReport {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/size>
	**/
	var size(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, { }>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/forEach>
	**/
	function forEach(callback:(value:{ }, key:String, map:RTCStatsReport) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/get>
	**/
	function get(key:String):Null<{ }>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/has>
	**/
	function has(key:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCStatsReport/values>
	**/
	function values():js.lib.Iterator<{ }>;
}