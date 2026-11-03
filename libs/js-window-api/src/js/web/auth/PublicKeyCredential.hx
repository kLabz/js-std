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
	The **`PublicKeyCredential`** interface provides information about a public key / private key pair, which is a credential for logging in to a service using an un-phishable and data-breach resistant asymmetric key pair instead of a password. It inherits from `Credential`, and is part of the [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API) extension to the [Credential Management API](https://developer.mozilla.org/en-US/docs/Web/API/Credential_Management_API).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PublicKeyCredential](https://developer.mozilla.org/docs/Web/API/PublicKeyCredential) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential>
**/
@:native("PublicKeyCredential") extern class PublicKeyCredential extends Credential {
	/**
		The **`rawId`** read-only property of the `PublicKeyCredential` interface is an `ArrayBuffer` object containing the identifier of the credentials.
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/rawId>
	**/
	var rawId(default, null) : js.lib.ArrayBuffer;
	/**
		The **`response`** read-only property of the `PublicKeyCredential` interface is an `AuthenticatorResponse` object which is sent from the authenticator to the user agent for the creation/fetching of credentials. The information contained in this response will be used by the relying party's server to verify the demand is legitimate.
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/response>
	**/
	var response(default, null) : AuthenticatorResponse;
	/**
		The **`authenticatorAttachment`** read-only property of the `PublicKeyCredential` interface is a string that indicates the general category of authenticator used during the associated `navigator.credentials.create()` or `navigator.credentials.get()` call.
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/authenticatorAttachment>
	**/
	var authenticatorAttachment(default, null) : Null<String>;
	/**
		The **`getClientCapabilities()`** static method of the `PublicKeyCredential` interface returns a `Promise` that resolves with an object that can be used to check whether or not particular WebAuthn client capabilities and [extensions](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API/WebAuthn_extensions) are supported.
		
		From partial interface in webauthn.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/getClientCapabilities_static>
	**/
	static function getClientCapabilities():js.lib.Promise<PublicKeyCredentialClientCapabilities>;
	/**
		The **`getClientExtensionResults()`** method of the `PublicKeyCredential` interface returns an object mapping the identifiers of extensions requested during credential creation or authentication, and their results after processing by the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/getClientExtensionResults>
	**/
	function getClientExtensionResults():AuthenticationExtensionsClientOutputs;
	/**
		The **`isConditionalMediationAvailable()`** static method of the `PublicKeyCredential` interface returns a `Promise` which resolves to `true` if the device supports [conditional get](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API#autofill_ui).
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/isConditionalMediationAvailable_static>
	**/
	static function isConditionalMediationAvailable():js.lib.Promise<Bool>;
	/**
		The **`isUserVerifyingPlatformAuthenticatorAvailable()`** static method of the `PublicKeyCredential` interface returns a `Promise` which resolves to `true` if a user-verifying platform authenticator is present.
		
		From partial interface in webauthn.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/isUserVerifyingPlatformAuthenticatorAvailable_static>
	**/
	static function isUserVerifyingPlatformAuthenticatorAvailable():js.lib.Promise<Bool>;
	/**
		The **`parseCreationOptionsFromJSON()`** static method of the `PublicKeyCredential` interface creates a `PublicKeyCredentialCreationOptions` object from a JSON representation of its properties.
		
		From partial interface in webauthn.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/parseCreationOptionsFromJSON_static>
	**/
	static function parseCreationOptionsFromJSON(options:PublicKeyCredentialCreationOptionsJSON):PublicKeyCredentialCreationOptions;
	/**
		The **`parseRequestOptionsFromJSON()`** static method of the `PublicKeyCredential` interface converts a JSON type representation into a `PublicKeyCredentialRequestOptions` instance.
		
		From partial interface in webauthn.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/parseRequestOptionsFromJSON_static>
	**/
	static function parseRequestOptionsFromJSON(options:PublicKeyCredentialRequestOptionsJSON):PublicKeyCredentialRequestOptions;
	/**
		The **`signalAllAcceptedCredentials()`** static method of the `PublicKeyCredential` interface signals to the authenticator all of the valid [credential IDs](https://developer.mozilla.org/en-US/docs/Web/API/PublicKeyCredentialRequestOptions#id) that the [relying party](https://en.wikipedia.org/wiki/Relying_party) (RP) server still holds for a particular user.
		
		From partial interface in webauthn.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/signalAllAcceptedCredentials_static>
	**/
	static function signalAllAcceptedCredentials(options:AllAcceptedCredentialsOptions):js.lib.Promise<Void>;
	/**
		The **`signalCurrentUserDetails()`** static method of the `PublicKeyCredential` interface signals to the authenticator that a particular user has updated their user name and/or display name on the [relying party](https://en.wikipedia.org/wiki/Relying_party) (RP) server.
		
		From partial interface in webauthn.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/signalCurrentUserDetails_static>
	**/
	static function signalCurrentUserDetails(options:CurrentUserDetailsOptions):js.lib.Promise<Void>;
	/**
		The **`signalUnknownCredential()`** static method of the `PublicKeyCredential` interface signals to the authenticator that a [credential ID](https://developer.mozilla.org/en-US/docs/Web/API/PublicKeyCredentialRequestOptions#id) was not recognized by the [relying party](https://en.wikipedia.org/wiki/Relying_party) (RP) server.
		
		From partial interface in webauthn.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/signalUnknownCredential_static>
	**/
	static function signalUnknownCredential(options:UnknownCredentialOptions):js.lib.Promise<Void>;
	/**
		The **`toJSON()`** method of the `PublicKeyCredential` interface returns a JSON-serializable plain object representing the `PublicKeyCredential` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PublicKeyCredential/toJSON>
	**/
	function toJSON():PublicKeyCredentialJSON;
}