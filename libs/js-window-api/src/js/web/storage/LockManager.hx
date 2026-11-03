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

// This file is generated from @webref/idl/web-locks.idl. Do not edit!

package js.web.storage;

/**
	The **`LockManager`** interface of the [Web Locks API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Locks_API) provides methods for requesting a new `Lock` object and querying for an existing `Lock` object. To get an instance of `LockManager`, call `navigator.locks`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [LockManager](https://developer.mozilla.org/docs/Web/API/LockManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/LockManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/LockManager>
**/
@:native("LockManager") extern class LockManager {
	/**
		The **`query()`** method of the `LockManager` interface returns a `Promise` that resolves with an object containing information about held and pending locks.
		
		@see <https://developer.mozilla.org/docs/Web/API/LockManager/query>
	**/
	function query():js.lib.Promise<LockManagerSnapshot>;
	/**
		The **`request()`** method of the `LockManager` interface requests a `Lock` object with parameters specifying its name and characteristics. The requested `Lock` is passed to a callback, while the function itself returns a `Promise` that resolves (or rejects) with the result of the callback after the lock is released, or rejects if the request is aborted.
		
		@see <https://developer.mozilla.org/docs/Web/API/LockManager/request>
	**/
	overload function request(name:String, callback:LockGrantedCallback):js.lib.Promise<Null<Any>>;
	/**
		The **`request()`** method of the `LockManager` interface requests a `Lock` object with parameters specifying its name and characteristics. The requested `Lock` is passed to a callback, while the function itself returns a `Promise` that resolves (or rejects) with the result of the callback after the lock is released, or rejects if the request is aborted.
		
		@see <https://developer.mozilla.org/docs/Web/API/LockManager/request>
	**/
	overload function request(name:String, options:LockOptions, callback:LockGrantedCallback):js.lib.Promise<Null<Any>>;
}