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
	The **`MediaKeys`** interface of [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API) represents a set of keys that an associated `HTMLMediaElement` can use for decryption of media data during playback.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MediaKeys](https://developer.mozilla.org/docs/Web/API/MediaKeys) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaKeys/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaKeys>
**/
@:native("MediaKeys") extern class MediaKeys {
	/**
		The `createSession()` method of the `MediaKeys` interface returns a new `MediaKeySession` object, which represents a context for message exchange with a content decryption module (CDM).
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeys/createSession>
	**/
	function createSession(?sessionType:MediaKeySessionType = MediaKeySessionType.TEMPORARY):MediaKeySession;
	/**
		The `getStatusForPolicy()` method of the `MediaKeys` interface is used to check whether the Content Decryption Module (CDM) would allow the presentation of encrypted media data using the keys, based on the specified policy requirements.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeys/getStatusForPolicy>
	**/
	function getStatusForPolicy(?policy:MediaKeysPolicy):js.lib.Promise<MediaKeyStatus>;
	/**
		The **`setServerCertificate()`** method of the `MediaKeys` interface provides a server certificate to be used to encrypt messages to the license server.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeys/setServerCertificate>
	**/
	function setServerCertificate(serverCertificate:js.web.dom.BufferSource):js.lib.Promise<Bool>;
}