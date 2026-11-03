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
	
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/PressureObserver>
**/
@:native("PressureObserver") @:require(js_experimental_api, "PressureObserver is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PressureObserver {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/knownSources_static>
	**/
	static var knownSources(default, null) : Array<PressureSource>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/PressureObserver>
	**/
	function new(callback:PressureUpdateCallback):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/disconnect>
	**/
	function disconnect():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/observe>
	**/
	function observe(source:PressureSource, ?options:PressureObserverOptions):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/takeRecords>
	**/
	function takeRecords():Array<PressureRecord>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/unobserve>
	**/
	function unobserve(source:PressureSource):Void;
}