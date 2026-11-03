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

// This file is generated from @webref/idl/webcrypto.idl. Do not edit!

package js.web.auth;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto>
**/
@:native("SubtleCrypto") extern class SubtleCrypto {
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.decapsulateBits is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function decapsulateBits(decapsulationAlgorithm:AlgorithmIdentifier, decapsulationKey:CryptoKey, ciphertext:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.decapsulateKey is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function decapsulateKey(decapsulationAlgorithm:AlgorithmIdentifier, decapsulationKey:CryptoKey, ciphertext:js.web.dom.BufferSource, sharedKeyAlgorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/decrypt>
	**/
	function decrypt(algorithm:AlgorithmIdentifier, key:CryptoKey, data:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/deriveBits>
	**/
	function deriveBits(algorithm:AlgorithmIdentifier, baseKey:CryptoKey, ?length:Null<Int> = null):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/deriveKey>
	**/
	function deriveKey(algorithm:AlgorithmIdentifier, baseKey:CryptoKey, derivedKeyType:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/digest>
	**/
	function digest(algorithm:AlgorithmIdentifier, data:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.encapsulateBits is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function encapsulateBits(encapsulationAlgorithm:AlgorithmIdentifier, encapsulationKey:CryptoKey):js.lib.Promise<EncapsulatedBits>;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.encapsulateKey is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function encapsulateKey(encapsulationAlgorithm:AlgorithmIdentifier, encapsulationKey:CryptoKey, sharedKeyAlgorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<EncapsulatedKey>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/encrypt>
	**/
	function encrypt(algorithm:AlgorithmIdentifier, key:CryptoKey, data:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/exportKey>
	**/
	function exportKey(format:KeyFormat, key:CryptoKey):js.lib.Promise<haxe.extern.EitherType<js.lib.ArrayBuffer, JsonWebKey>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/generateKey>
	**/
	function generateKey(algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<haxe.extern.EitherType<CryptoKey, CryptoKeyPair>>;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.getPublicKey is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getPublicKey(key:CryptoKey, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/importKey>
	**/
	function importKey(format:KeyFormat, keyData:haxe.extern.EitherType<js.web.dom.BufferSource, JsonWebKey>, algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/sign>
	**/
	function sign(algorithm:AlgorithmIdentifier, key:CryptoKey, data:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	overload function supports(operation:String, algorithm:AlgorithmIdentifier, ?length:Null<Int> = null):Bool;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	overload function supports(operation:String, algorithm:AlgorithmIdentifier, additionalAlgorithm:AlgorithmIdentifier):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/unwrapKey>
	**/
	function unwrapKey(format:KeyFormat, wrappedKey:js.web.dom.BufferSource, unwrappingKey:CryptoKey, unwrapAlgorithm:AlgorithmIdentifier, unwrappedKeyAlgorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/verify>
	**/
	function verify(algorithm:AlgorithmIdentifier, key:CryptoKey, signature:js.web.dom.BufferSource, data:js.web.dom.BufferSource):js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/wrapKey>
	**/
	function wrapKey(format:KeyFormat, key:CryptoKey, wrappingKey:CryptoKey, wrapAlgorithm:AlgorithmIdentifier):js.lib.Promise<js.lib.ArrayBuffer>;
}