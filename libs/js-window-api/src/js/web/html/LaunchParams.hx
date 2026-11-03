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

// This file is generated from @webref/idl/web-app-launch.idl. Do not edit!

package js.web.html;

/**
	The **`LaunchParams`** interface of the `Launch Handler API` is used when implementing custom launch navigation handling in a PWA. When `window.launchQueue.setConsumer()` is invoked to set up the launch navigation handling functionality, the callback function inside `setConsumer()` is passed a `LaunchParams` object instance.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [LaunchParams](https://developer.mozilla.org/docs/Web/API/LaunchParams) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/LaunchParams/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/LaunchParams>
**/
@:native("LaunchParams") @:require(js_experimental_api, "LaunchParams is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class LaunchParams {
	/**
		The **`targetURL`** read-only property of the `LaunchParams` interface returns the target URL of the associated web app launch.
		
		@see <https://developer.mozilla.org/docs/Web/API/LaunchParams/targetURL>
	**/
	var targetURL(default, null) : Null<String>;
	/**
		The **`files`** read-only property of the `LaunchParams` interface returns an array of `FileSystemHandle` objects representing any files passed along with the launch navigation via the [`POST`](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Methods/POST) method.
		
		@see <https://developer.mozilla.org/docs/Web/API/LaunchParams/files>
	**/
	var files(default, null) : haxe.ds.ReadOnlyArray<js.web.storage.FileSystemHandle>;
}