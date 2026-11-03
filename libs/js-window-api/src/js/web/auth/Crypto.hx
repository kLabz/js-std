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
	The **`Crypto`** interface represents basic cryptography features available in the current context. It allows access to a cryptographically strong random number generator and to cryptographic primitives.
	
	Documentation [Crypto](https://developer.mozilla.org/docs/Web/API/Crypto) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Crypto/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Crypto>
**/
@:native("Crypto") extern class Crypto {
	/**
		The **`Crypto.subtle`** read-only property returns a `SubtleCrypto` which can then be used to perform low-level cryptographic operations.
		
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Crypto/subtle>
	**/
	var subtle(default, null) : SubtleCrypto;
	/**
		The **`Crypto.getRandomValues()`** method lets you get cryptographically strong random values. The array given as the parameter is filled with random numbers (random in its cryptographic meaning).
		
		@see <https://developer.mozilla.org/docs/Web/API/Crypto/getRandomValues>
	**/
	function getRandomValues(array:js.lib.ArrayBufferView):js.lib.ArrayBufferView;
	/**
		The **`randomUUID()`** method of the `Crypto` interface is used to generate a v4 UUID using a cryptographically secure random number generator.
		
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Crypto/randomUUID>
	**/
	function randomUUID():String;
}