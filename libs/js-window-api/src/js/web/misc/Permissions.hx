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

// This file is generated from @webref/idl/permissions.idl. Do not edit!

package js.web.misc;

/**
	The **`Permissions`** interface of the [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API) provides the core Permission API functionality, such as methods for querying and revoking permissions
	
	Documentation [Permissions](https://developer.mozilla.org/docs/Web/API/Permissions) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Permissions/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Permissions>
**/
@:native("Permissions") extern class Permissions {
	/**
		The **`query()`** method of the `Permissions` interface returns the state of a user permission on the global scope.
		
		@see <https://developer.mozilla.org/docs/Web/API/Permissions/query>
	**/
	function query(permissionDesc:{ }):js.lib.Promise<PermissionStatus>;
	/**
		From partial interface in permissions-request.idl
	**/
	@:require(js_experimental_api, "Permissions.request is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function request(permissionDesc:{ }):js.lib.Promise<PermissionStatus>;
	/**
		The **`revoke()`** method of the `Permissions` interface reverts a currently set permission back to its default state, which is usually `prompt`. This method is called on the global `Permissions` object `navigator.permissions`.
		
		From partial interface in permissions-revoke.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Permissions/revoke>
	**/
	@:deprecated
	@:require(js_experimental_api, "Permissions.revoke is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function revoke(permissionDesc:{ }):js.lib.Promise<PermissionStatus>;
}