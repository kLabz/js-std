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
	The **Compute Pressure API** is a JavaScript API that enables you to observe the pressure of system resources such as the CPU.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PressureObserver](https://developer.mozilla.org/docs/Web/API/PressureObserver) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PressureObserver/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PressureObserver>
**/
@:native("PressureObserver") @:require(js_experimental_api, "PressureObserver is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PressureObserver {
	/**
		The static **`knownSources`** read-only property of the `PressureObserver` interface returns an array of the `source` values supported by the user agent in alphabetical order.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/knownSources_static>
	**/
	static var knownSources(default, null) : Array<PressureSource>;
	/**
		The **`PressureObserver()`** constructor creates a new `PressureObserver` object to watch for changes to pressure changes of system resources such as the CPU.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/PressureObserver>
	**/
	function new(callback:PressureUpdateCallback):Void;
	/**
		The **`disconnect()`** method of the `PressureObserver` interface stops the pressure observer callback from receiving pressure records from all sources.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/disconnect>
	**/
	function disconnect():Void;
	/**
		The **`observe()`** method of the `PressureObserver` interface tells the pressure observer to start observing pressure changes. After this method is called, the observer will call its callback function when a pressure record for the specified `source` is observed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/observe>
	**/
	function observe(source:PressureSource, ?options:PressureObserverOptions):js.lib.Promise<Void>;
	/**
		The **`takeRecords()`** method of the `PressureObserver` interface returns the current list of pressure records stored in the pressure observer, emptying it out.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/takeRecords>
	**/
	function takeRecords():Array<PressureRecord>;
	/**
		The **`unobserve()`** method of the `PressureObserver` interface stops the pressure observer callback from receiving pressure records from the specified source.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureObserver/unobserve>
	**/
	function unobserve(source:PressureSource):Void;
}