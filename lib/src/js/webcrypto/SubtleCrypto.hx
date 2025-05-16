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
	function decrypt(algorithm:AlgorithmIdentifier, key:CryptoKey, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function deriveBits(algorithm:AlgorithmIdentifier, baseKey:CryptoKey, ?length:Int):js.lib.Promise<ArrayBuffer>;
	function deriveKey(algorithm:AlgorithmIdentifier, baseKey:CryptoKey, derivedKeyType:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	function digest(algorithm:AlgorithmIdentifier, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function encrypt(algorithm:AlgorithmIdentifier, key:CryptoKey, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function exportKey(format:KeyFormat, key:CryptoKey):js.lib.Promise<haxe.extern.EitherType<ArrayBuffer, JsonWebKey>>;
	function generateKey(algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<haxe.extern.EitherType<CryptoKey, CryptoKeyPair>>;
	function importKey(format:KeyFormat, keyData:haxe.extern.EitherType<BufferSource, JsonWebKey>, algorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	function sign(algorithm:AlgorithmIdentifier, key:CryptoKey, data:BufferSource):js.lib.Promise<ArrayBuffer>;
	function unwrapKey(format:KeyFormat, wrappedKey:BufferSource, unwrappingKey:CryptoKey, unwrapAlgorithm:AlgorithmIdentifier, unwrappedKeyAlgorithm:AlgorithmIdentifier, extractable:Bool, keyUsages:Array<KeyUsage>):js.lib.Promise<CryptoKey>;
	function verify(algorithm:AlgorithmIdentifier, key:CryptoKey, signature:BufferSource, data:BufferSource):js.lib.Promise<Bool>;
	function wrapKey(format:KeyFormat, key:CryptoKey, wrappingKey:CryptoKey, wrapAlgorithm:AlgorithmIdentifier):js.lib.Promise<ArrayBuffer>;
}