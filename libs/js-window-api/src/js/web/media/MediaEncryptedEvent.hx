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
	The **`MediaEncryptedEvent`** interface of the [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API) contains the information associated with an `encrypted` event sent to a `HTMLMediaElement` when some initialization data is encountered in the media.
	
	Documentation [MediaEncryptedEvent](https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent>
**/
@:native("MediaEncryptedEvent") extern class MediaEncryptedEvent extends js.web.dom.Event {
	/**
		The read-only **`initDataType`** property of the `MediaKeyMessageEvent` returns a case-sensitive string describing the type of the initialization data associated with this event.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent/initDataType>
	**/
	var initDataType(default, null) : String;
	/**
		The read-only **`initData`** property of the `MediaKeyMessageEvent` returns the initialization data contained in this event, if any.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent/initData>
	**/
	var initData(default, null) : Null<js.lib.ArrayBuffer>;
	/**
		The **`MediaEncryptedEvent`** constructor creates a new `MediaEncryptedEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaEncryptedEvent/MediaEncryptedEvent>
	**/
	function new(type:String, ?eventInitDict:MediaEncryptedEventInit):Void;
}