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

// This file is generated from @webref/idl/webauthn.idl. Do not edit!

package js.webauthn;

typedef AuthenticationExtensionsClientInputs = {
	@:optional
	var credentialProtectionPolicy : String;
	@:optional
	var enforceCredentialProtectionPolicy : Bool = false;
	@:optional
	var credBlob : ArrayBuffer;
	@:optional
	var getCredBlob : Bool;
	@:optional
	var minPinLength : Bool;
	@:optional
	var hmacCreateSecret : Bool;
	@:optional
	var hmacGetSecret : js.fido.HMACGetSecretInput;
	@:optional
	var payment : js.securePaymentConfirmation.AuthenticationExtensionsPaymentInputs;
	@:optional
	var appid : String;
	@:optional
	var appidExclude : String;
	@:optional
	var credProps : Bool;
	@:optional
	var prf : AuthenticationExtensionsPRFInputs;
	@:optional
	var largeBlob : AuthenticationExtensionsLargeBlobInputs;
};