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

// This file is generated from @webref/idl/encrypted-media.idl. Do not edit!

package js.web.media;

/**
	The **`MediaKeySystemAccess`** interface of the [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API) provides access to a Key System for decryption and/or a content protection provider. You can request an instance of this object using the `Navigator.requestMediaKeySystemAccess()` method.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MediaKeySystemAccess](https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess>
**/
@:native("MediaKeySystemAccess") extern class MediaKeySystemAccess {
	/**
		The **`keySystem`** read-only property of the `MediaKeySystemAccess` interface returns a string identifying the key system being used.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess/keySystem>
	**/
	var keySystem(default, null) : String;
	/**
		The `MediaKeySystemAccess.createMediaKeys()` method returns a `Promise` that resolves to a new `MediaKeys` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess/createMediaKeys>
	**/
	function createMediaKeys():js.lib.Promise<MediaKeys>;
	/**
		The **`getConfiguration()`** method of the `MediaKeySystemAccess` interface returns an object with the supported combination of the following configuration options:
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeySystemAccess/getConfiguration>
	**/
	function getConfiguration():MediaKeySystemConfiguration;
}