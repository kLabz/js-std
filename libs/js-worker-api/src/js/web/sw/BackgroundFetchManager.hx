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

// This file is generated from @webref/idl/background-fetch.idl. Do not edit!

package js.web.sw;

/**
	The **Background Fetch API** provides a method for managing downloads that may take a significant amount of time such as movies, audio files, and software.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BackgroundFetchManager](https://developer.mozilla.org/docs/Web/API/BackgroundFetchManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BackgroundFetchManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchManager>
**/
@:native("BackgroundFetchManager") @:require(js_experimental_api, "BackgroundFetchManager is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BackgroundFetchManager {
	/**
		The **`fetch()`** method of the `BackgroundFetchManager` interface initiates a background fetch operation, given one or more URLs or `Request` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchManager/fetch>
	**/
	function fetch(id:String, requests:haxe.extern.EitherType<js.web.net.RequestInfo, Array<js.web.net.RequestInfo>>, ?options:BackgroundFetchOptions):js.lib.Promise<BackgroundFetchRegistration>;
	/**
		The **`get()`** method of the `BackgroundFetchManager` interface returns a `Promise` that resolves with the `BackgroundFetchRegistration` associated with the provided `id` or `undefined` if the `id` is not found.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchManager/get>
	**/
	function get(id:String):js.lib.Promise<Null<BackgroundFetchRegistration>>;
	/**
		The **`getIds()`** method of the `BackgroundFetchManager` interface returns the IDs of all registered background fetches.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchManager/getIds>
	**/
	function getIds():js.lib.Promise<Array<String>>;
}