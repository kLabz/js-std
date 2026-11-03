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
	The **`MediaKeyMessageEvent`** interface of the [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API) contains the content and related data when the content decryption module generates a message for the session.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MediaKeyMessageEvent](https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent>
**/
@:native("MediaKeyMessageEvent") extern class MediaKeyMessageEvent extends js.web.dom.Event {
	/**
		The **`MediaKeyMessageEvent.messageType`** read-only property indicates the type of message. It may be one of `license-request`, `license-renewal`, `license-release`, or `individualization-request`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent/messageType>
	**/
	var messageType(default, null) : MediaKeyMessageType;
	/**
		The **`MediaKeyMessageEvent.message`** read-only property returns an `ArrayBuffer` with a message from the content decryption module. Messages vary by key system.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent/message>
	**/
	var message(default, null) : js.lib.ArrayBuffer;
	/**
		The **`MediaKeyMessageEvent`** constructor creates a new `MediaKeyMessageEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyMessageEvent/MediaKeyMessageEvent>
	**/
	function new(type:String, eventInitDict:MediaKeyMessageEventInit):Void;
}