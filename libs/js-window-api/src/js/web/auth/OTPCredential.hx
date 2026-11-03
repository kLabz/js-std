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

// This file is generated from @webref/idl/web-otp.idl. Do not edit!

package js.web.auth;

/**
	The **`OTPCredential`** interface of the `WebOTP API` is returned when a WebOTP `navigator.credentials.get()` call (i.e., invoked with an `otp` option) fulfills. It includes a `code` property that contains the retrieved one-time password (OTP).
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [OTPCredential](https://developer.mozilla.org/docs/Web/API/OTPCredential) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OTPCredential/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OTPCredential>
**/
@:native("OTPCredential") @:require(js_experimental_api, "OTPCredential is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class OTPCredential extends Credential {
	/**
		The **`code`** read-only property of the `OTPCredential` interface contains the one-time password (OTP).
		
		@see <https://developer.mozilla.org/docs/Web/API/OTPCredential/code>
	**/
	var code(default, null) : String;
}