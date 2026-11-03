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

package js.web.auth;

/**
	The **`AuthenticatorAttestationResponse`** interface of the [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API) is the result of a WebAuthn credential registration. It contains information about the credential that the server needs to perform WebAuthn assertions, such as its credential ID and public key.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [AuthenticatorAttestationResponse](https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse>
**/
@:native("AuthenticatorAttestationResponse") extern class AuthenticatorAttestationResponse extends AuthenticatorResponse {
	/**
		The **`attestationObject`** property of the `AuthenticatorAttestationResponse` interface returns an `ArrayBuffer` containing the new public key, as well as signature over the entire `attestationObject` with a private key that is stored in the authenticator when it is manufactured.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse/attestationObject>
	**/
	var attestationObject(default, null) : js.lib.ArrayBuffer;
	/**
		The **`getAuthenticatorData()`** method of the `AuthenticatorAttestationResponse` interface returns an `ArrayBuffer` containing the authenticator data contained within the `AuthenticatorAttestationResponse.attestationObject` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse/getAuthenticatorData>
	**/
	function getAuthenticatorData():js.lib.ArrayBuffer;
	/**
		The **`getPublicKey()`** method of the `AuthenticatorAttestationResponse` interface returns an `ArrayBuffer` containing the DER `SubjectPublicKeyInfo` of the new credential (see [Subject Public Key Info](https://www.rfc-editor.org/info/rfc5280/#section-4.1.2.7)), or `null` if this is not available.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse/getPublicKey>
	**/
	function getPublicKey():Null<js.lib.ArrayBuffer>;
	/**
		The **`getPublicKeyAlgorithm()`** method of the `AuthenticatorAttestationResponse` interface returns a number that is equal to a [COSE Algorithm Identifier](https://www.iana.org/assignments/cose#algorithms), representing the cryptographic algorithm used for the new credential.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse/getPublicKeyAlgorithm>
	**/
	function getPublicKeyAlgorithm():COSEAlgorithmIdentifier;
	/**
		The **`getTransports()`** method of the `AuthenticatorAttestationResponse` interface returns an array of strings describing the different transports which may be used by the authenticator.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAttestationResponse/getTransports>
	**/
	function getTransports():Array<String>;
}