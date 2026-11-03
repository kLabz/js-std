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
	The **`SubtleCrypto`** interface of the [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API) provides a number of low-level cryptographic functions.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [SubtleCrypto](https://developer.mozilla.org/docs/Web/API/SubtleCrypto) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SubtleCrypto/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
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
		The **`decrypt()`** method of the `SubtleCrypto` interface decrypts some encrypted data. It takes as arguments a key to decrypt with, some optional extra parameters, and the data to decrypt (also known as "ciphertext"). It returns a `Promise` which will be fulfilled with the decrypted data (also known as "plaintext").
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/decrypt>
	**/
	function decrypt(algorithm:AlgorithmIdentifier, key:CryptoKey, data:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		The **`deriveBits()`** method of the `SubtleCrypto` interface can be used to derive an array of bits from a base key.
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/deriveBits>
	**/
	function deriveBits(algorithm:AlgorithmIdentifier, baseKey:CryptoKey, ?length:Null<Int> = null):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		The **`deriveKey()`** method of the `SubtleCrypto` interface can be used to derive a secret key from a master key.
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/deriveKey>
	**/
	function deriveKey(algorithm:AlgorithmIdentifier, baseKey:CryptoKey, derivedKeyType:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		The **`digest()`** method of the `SubtleCrypto` interface generates a _digest_ of the given data, using the specified hash function. A digest is a short fixed-length value derived from some variable-length input. Cryptographic digests should exhibit collision-resistance, meaning that it's hard to come up with two different inputs that have the same digest value.
		
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
		The **`encrypt()`** method of the `SubtleCrypto` interface encrypts data.
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/encrypt>
	**/
	function encrypt(algorithm:AlgorithmIdentifier, key:CryptoKey, data:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		The **`exportKey()`** method of the `SubtleCrypto` interface exports a key: that is, it takes as input a `CryptoKey` object and gives you the key in an external, portable format.
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/exportKey>
	**/
	function exportKey(format:KeyFormat, key:CryptoKey):js.lib.Promise<haxe.extern.EitherType<js.lib.ArrayBuffer, JsonWebKey>>;
	/**
		The **`generateKey()`** method of the `SubtleCrypto` interface is used to generate a new key (for symmetric algorithms) or key pair (for public-key algorithms).
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/generateKey>
	**/
	function generateKey(algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<haxe.extern.EitherType<CryptoKey, CryptoKeyPair>>;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.getPublicKey is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getPublicKey(key:CryptoKey, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		The **`importKey()`** method of the `SubtleCrypto` interface imports a key: that is, it takes as input a key in an external, portable format and gives you a `CryptoKey` object that you can use in the [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API).
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/importKey>
	**/
	function importKey(format:KeyFormat, keyData:haxe.extern.EitherType<js.web.dom.BufferSource, JsonWebKey>, algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		The **`EcdsaParams`** dictionary of the [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API) represents the object that should be passed as the `algorithm` parameter into `SubtleCrypto.sign()` or `SubtleCrypto.verify()` when using the [ECDSA](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#ecdsa) algorithm.
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/sign>
	**/
	function sign(algorithm:AlgorithmIdentifier, key:CryptoKey, data:js.web.dom.BufferSource):js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.supports is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static overload function supports(operation:String, algorithm:AlgorithmIdentifier, ?length:Null<Int> = null):Bool;
	/**
		From partial interface in webcrypto-modern-algos.idl
	**/
	@:require(js_experimental_api, "SubtleCrypto.supports is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static overload function supports(operation:String, algorithm:AlgorithmIdentifier, additionalAlgorithm:AlgorithmIdentifier):Bool;
	/**
		The **`unwrapKey()`** method of the `SubtleCrypto` interface "unwraps" a key. This means that it takes as its input a key that has been exported and then encrypted (also called "wrapped"). It decrypts the key and then imports it, returning a `CryptoKey` object that can be used in the [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API).
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/unwrapKey>
	**/
	function unwrapKey(format:KeyFormat, wrappedKey:js.web.dom.BufferSource, unwrappingKey:CryptoKey, unwrapAlgorithm:AlgorithmIdentifier, unwrappedKeyAlgorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	/**
		The **`EcdsaParams`** dictionary of the [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API) represents the object that should be passed as the `algorithm` parameter into `SubtleCrypto.sign()` or `SubtleCrypto.verify()` when using the [ECDSA](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/sign#ecdsa) algorithm.
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/verify>
	**/
	function verify(algorithm:AlgorithmIdentifier, key:CryptoKey, signature:js.web.dom.BufferSource, data:js.web.dom.BufferSource):js.lib.Promise<Bool>;
	/**
		The **`wrapKey()`** method of the `SubtleCrypto` interface "wraps" a key. This means that it exports the key in an external, portable format, then encrypts the exported key. Wrapping a key helps protect it in untrusted environments, such as inside an otherwise unprotected data store or in transmission over an unprotected network.
		
		@see <https://developer.mozilla.org/docs/Web/API/SubtleCrypto/wrapKey>
	**/
	function wrapKey(format:KeyFormat, key:CryptoKey, wrappingKey:CryptoKey, wrapAlgorithm:AlgorithmIdentifier):js.lib.Promise<js.lib.ArrayBuffer>;
}