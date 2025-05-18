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

/**
	Unhandled extended attribute SecureContext
**/
@:native("PublicKeyCredential") extern class PublicKeyCredential extends js.credentialManagement.Credential {
	/**
		Unhandled extended attribute SameObject
	**/
	var rawId(default, null) : ArrayBuffer;
	/**
		Unhandled extended attribute SameObject
	**/
	var response(default, null) : AuthenticatorResponse;
	var authenticatorAttachment(default, null) : Null<String>;
	/**
		From partial interface in webauthn.idl
	**/
	function getClientCapabilities():js.lib.Promise<PublicKeyCredentialClientCapabilities>;
	function getClientExtensionResults():AuthenticationExtensionsClientOutputs;
	function isConditionalMediationAvailable():js.lib.Promise<Bool>;
	/**
		From partial interface in webauthn.idl
	**/
	function isUserVerifyingPlatformAuthenticatorAvailable():js.lib.Promise<Bool>;
	/**
		From partial interface in webauthn.idl
	**/
	function parseCreationOptionsFromJSON(options:PublicKeyCredentialCreationOptionsJSON):PublicKeyCredentialCreationOptions;
	/**
		From partial interface in webauthn.idl
	**/
	function parseRequestOptionsFromJSON(options:PublicKeyCredentialRequestOptionsJSON):PublicKeyCredentialRequestOptions;
	/**
		From partial interface in webauthn.idl
	**/
	function signalAllAcceptedCredentials(options:AllAcceptedCredentialsOptions):js.lib.Promise<Void>;
	/**
		From partial interface in webauthn.idl
	**/
	function signalCurrentUserDetails(options:CurrentUserDetailsOptions):js.lib.Promise<Void>;
	/**
		From partial interface in webauthn.idl
	**/
	function signalUnknownCredential(options:UnknownCredentialOptions):js.lib.Promise<Void>;
	function toJSON():PublicKeyCredentialJSON;
}