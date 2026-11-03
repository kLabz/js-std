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

// This file is generated from @webref/idl/fetch.idl. Do not edit!

package js.web.net;

/**
	The **`FetchLaterResult`** interface of the [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) is returned by the `Window.fetchLater()` method after a deferred fetch has been created.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [FetchLaterResult](https://developer.mozilla.org/docs/Web/API/FetchLaterResult) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FetchLaterResult/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FetchLaterResult>
**/
@:native("FetchLaterResult") @:require(js_experimental_api, "FetchLaterResult is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class FetchLaterResult {
	/**
		The **`activated`** read-only property of the `FetchLaterResult` interface returns a boolean specifying whether the deferred fetch has been sent.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchLaterResult/activated>
	**/
	var activated(default, null) : Bool;
}