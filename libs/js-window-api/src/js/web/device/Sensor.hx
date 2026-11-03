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

// This file is generated from @webref/idl/generic-sensor.idl. Do not edit!

package js.web.device;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/Sensor>
**/
@:native("Sensor") extern class Sensor extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/activated>
	**/
	var activated(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/hasReading>
	**/
	var hasReading(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/timestamp>
	**/
	var timestamp(default, null) : Null<js.web.perf.DOMHighResTimeStamp>;
	var onreading : js.web.html.EventHandler;
	var onactivate : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/start>
	**/
	function start():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/stop>
	**/
	function stop():Void;
}