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

// This file is generated from @webref/idl/navigation-timing.idl. Do not edit!

package js.web.perf;

/**
	The legacy **`PerformanceNavigation`** interface represents information about how the navigation to the current document was done.
	
	Documentation [PerformanceNavigation](https://developer.mozilla.org/docs/Web/API/PerformanceNavigation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceNavigation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigation>
**/
@:native("PerformanceNavigation") @:deprecated extern class PerformanceNavigation {
	static inline var TYPE_NAVIGATE : Int = 0;
	static inline var TYPE_RELOAD : Int = 1;
	static inline var TYPE_BACK_FORWARD : Int = 2;
	static inline var TYPE_RESERVED : Int = 255;
	/**
		The legacy **`PerformanceNavigation.type`** read-only property returns an `unsigned short` containing a constant describing how the navigation to this page was done.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigation/type>
	**/
	@:deprecated
	var type(default, null) : Int;
	/**
		The legacy **`PerformanceNavigation.redirectCount`** read-only property returns an `unsigned short` representing the number of REDIRECTs done before reaching the page.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigation/redirectCount>
	**/
	@:deprecated
	var redirectCount(default, null) : Int;
	/**
		The **`toJSON()`** method of the `PerformanceNavigation` interface returns a JSON-serializable plain object representing the `PerformanceNavigation` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigation/toJSON>
	**/
	@:deprecated
	function toJSON():{ };
}