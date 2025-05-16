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

package js.webcrypto;

extern class SubtleCrypto {
	function encrypt(algorithm:AlgorithmIdentifier, key:js.webcrypto.CryptoKey, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function decrypt(algorithm:AlgorithmIdentifier, key:js.webcrypto.CryptoKey, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function sign(algorithm:AlgorithmIdentifier, key:js.webcrypto.CryptoKey, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function verify(algorithm:AlgorithmIdentifier, key:js.webcrypto.CryptoKey, signature:BufferSource, data:BufferSource):js.lib.Promise<Bool>;
	function digest(algorithm:AlgorithmIdentifier, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function generateKey(algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<js.webcrypto.KeyUsage>):js.lib.Promise<haxe.extern.EitherType<js.webcrypto.CryptoKey, js.webcrypto.CryptoKeyPair>>;
	function deriveKey(algorithm:AlgorithmIdentifier, baseKey:js.webcrypto.CryptoKey, derivedKeyType:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<js.webcrypto.KeyUsage>):js.lib.Promise<js.webcrypto.CryptoKey>;
	function deriveBits(algorithm:AlgorithmIdentifier, baseKey:js.webcrypto.CryptoKey, ?length:unsigned long):js.lib.Promise<ArrayBuffer>;
	function importKey(format:js.webcrypto.KeyFormat, keyData:haxe.extern.EitherType<BufferSource, js.webcrypto.JsonWebKey>, algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<js.webcrypto.KeyUsage>):js.lib.Promise<js.webcrypto.CryptoKey>;
	function exportKey(format:js.webcrypto.KeyFormat, key:js.webcrypto.CryptoKey):js.lib.Promise<haxe.extern.EitherType<ArrayBuffer, js.webcrypto.JsonWebKey>>;
	function wrapKey(format:js.webcrypto.KeyFormat, key:js.webcrypto.CryptoKey, wrappingKey:js.webcrypto.CryptoKey, wrapAlgorithm:AlgorithmIdentifier):js.lib.Promise<ArrayBuffer>;
	function unwrapKey(format:js.webcrypto.KeyFormat, wrappedKey:BufferSource, unwrappingKey:js.webcrypto.CryptoKey, unwrapAlgorithm:AlgorithmIdentifier, unwrappedKeyAlgorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<js.webcrypto.KeyUsage>):js.lib.Promise<js.webcrypto.CryptoKey>;
}