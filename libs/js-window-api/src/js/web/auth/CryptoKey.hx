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
	The **`CryptoKey`** interface of the [Web Crypto API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API) represents a cryptographic key obtained from one of the `SubtleCrypto` methods `generateKey()`, `deriveKey()`, `importKey()`, or `unwrapKey()`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [CryptoKey](https://developer.mozilla.org/docs/Web/API/CryptoKey) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CryptoKey/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CryptoKey>
**/
@:native("CryptoKey") extern class CryptoKey {
	/**
		The read-only **`type`** property of the `CryptoKey` interface indicates which kind of key is represented by the object. It can have the following values:
		
		@see <https://developer.mozilla.org/docs/Web/API/CryptoKey/type>
	**/
	var type(default, null) : KeyType;
	/**
		The read-only **`extractable`** property of the `CryptoKey` interface indicates whether or not the key may be extracted using [`SubtleCrypto.exportKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/exportKey) or [`SubtleCrypto.wrapKey()`](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/wrapKey).
		
		@see <https://developer.mozilla.org/docs/Web/API/CryptoKey/extractable>
	**/
	var extractable(default, null) : Bool;
	/**
		The read-only **`algorithm`** property of the `CryptoKey` interface returns an object describing the algorithm for which this key can be used, and any associated extra parameters.
		
		@see <https://developer.mozilla.org/docs/Web/API/CryptoKey/algorithm>
	**/
	var algorithm(default, null) : { };
	/**
		The read-only **`usages`** property of the `CryptoKey` interface indicates what can be done with the key.
		
		@see <https://developer.mozilla.org/docs/Web/API/CryptoKey/usages>
	**/
	var usages(default, null) : { };
}