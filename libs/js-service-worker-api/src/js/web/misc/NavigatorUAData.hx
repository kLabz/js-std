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

// This file is generated from @webref/idl/ua-client-hints.idl. Do not edit!

package js.web.misc;

/**
	The **`NavigatorUAData`** interface of the `User-Agent Client Hints API` returns information about the browser and operating system of a user.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [NavigatorUAData](https://developer.mozilla.org/docs/Web/API/NavigatorUAData) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigatorUAData/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigatorUAData>
**/
@:native("NavigatorUAData") @:require(js_experimental_api, "NavigatorUAData is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NavigatorUAData {
	/**
		The **`brands`** read-only property of the `NavigatorUAData` interface returns an array of brand information.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigatorUAData/brands>
	**/
	var brands(default, null) : Array<NavigatorUABrandVersion>;
	/**
		The **`mobile`** read-only property of the `NavigatorUAData` interface returns a value indicating whether the device is a mobile device.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigatorUAData/mobile>
	**/
	var mobile(default, null) : Bool;
	/**
		The **`platform`** read-only property of the `NavigatorUAData` interface returns the platform brand information.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigatorUAData/platform>
	**/
	var platform(default, null) : String;
	/**
		The **`getHighEntropyValues()`** method of the `NavigatorUAData` interface returns a `Promise` that resolves with a dictionary object containing low entropy information and requested high entropy information about the browser.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigatorUAData/getHighEntropyValues>
	**/
	function getHighEntropyValues(hints:Array<String>):js.lib.Promise<UADataValues>;
	/**
		The **`toJSON()`** method of the `NavigatorUAData` interface returns a JSON-serializable plain object representing the `NavigatorUAData` object. Only the low-entropy values are included. To get high-entropy values, use `NavigatorUAData.getHighEntropyValues()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigatorUAData/toJSON>
	**/
	function toJSON():UALowEntropyJSON;
}