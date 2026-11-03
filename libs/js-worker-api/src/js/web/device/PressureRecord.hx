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

// This file is generated from @webref/idl/compute-pressure.idl. Do not edit!

package js.web.device;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/PressureRecord>
**/
@:native("PressureRecord") extern class PressureRecord {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/source>
	**/
	var source(default, null) : PressureSource;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/state>
	**/
	var state(default, null) : PressureState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/time>
	**/
	var time(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/toJSON>
	**/
	function toJSON():{ };
}