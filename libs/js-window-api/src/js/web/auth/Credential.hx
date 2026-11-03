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

// This file is generated from @webref/idl/credential-management.idl. Do not edit!

package js.web.auth;

/**
	The **`Credential`** interface of the [Credential Management API](https://developer.mozilla.org/en-US/docs/Web/API/Credential_Management_API) provides information about an entity (usually a user) normally as a prerequisite to a trust decision.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [Credential](https://developer.mozilla.org/docs/Web/API/Credential) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Credential/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Credential>
**/
@:native("Credential") extern class Credential {
	/**
		The **`id`** read-only property of the `Credential` interface returns a string containing the credential's identifier. This might be a GUID, username, or email address, or some other value, depending on the type of credential.
		
		@see <https://developer.mozilla.org/docs/Web/API/Credential/id>
	**/
	var id(default, null) : String;
	/**
		The **`type`** read-only property of the `Credential` interface returns a string containing the credential's type. Valid values are `password`, `federated`, `public-key`, `identity` and `otp`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Credential/type>
	**/
	var type(default, null) : String;
	/**
		The **`isConditionalMediationAvailable()`** static method of the `Credential` interface returns a `Promise` which resolves to `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Credential/isConditionalMediationAvailable_static>
	**/
	static function isConditionalMediationAvailable():js.lib.Promise<Bool>;
}