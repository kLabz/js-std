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
	The **`Lock`** interface of the [Web Locks API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Locks_API) provides the name and mode of a lock. This may be a newly requested lock that is received in the callback to `LockManager.request()`, or a record of an active or queued lock returned by `LockManager.query()`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [Lock](https://developer.mozilla.org/docs/Web/API/Lock) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Lock/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Lock>
**/
@:native("Lock") extern class Lock {
	/**
		The **`name`** read-only property of the `Lock` interface returns the _name_ passed to `LockManager.request` selected when the lock was requested.
		
		@see <https://developer.mozilla.org/docs/Web/API/Lock/name>
	**/
	var name(default, null) : String;
	/**
		The **`mode`** read-only property of the `Lock` interface returns the access mode passed to `LockManager.request()` when the lock was requested. The mode is either `"exclusive"` (the default) or `"shared"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Lock/mode>
	**/
	var mode(default, null) : LockMode;
}