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

// This file is generated from @webref/idl/push-api.idl. Do not edit!

package js.web.sw;

/**
	The **Push API** gives web applications the ability to receive messages pushed to them from a server, whether or not the web app is in the foreground, or even currently loaded, on a user agent. This lets developers deliver asynchronous notifications and updates to users that opt in, resulting in better engagement with timely new content.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [PushMessageData](https://developer.mozilla.org/docs/Web/API/PushMessageData) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PushMessageData/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PushMessageData>
**/
@:native("PushMessageData") extern class PushMessageData {
	/**
		The **`arrayBuffer()`** method of the `PushMessageData` interface extracts push message data as an `ArrayBuffer` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushMessageData/arrayBuffer>
	**/
	function arrayBuffer():js.lib.ArrayBuffer;
	/**
		The **`blob()`** method of the `PushMessageData` interface extracts push message data as a `Blob` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushMessageData/blob>
	**/
	function blob():js.web.net.Blob;
	/**
		The **`bytes()`** method of the `PushMessageData` interface extracts push message data as a `Uint8Array` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushMessageData/bytes>
	**/
	function bytes():js.lib.Uint8Array;
	/**
		The **`json()`** method of the `PushMessageData` interface extracts push message data by parsing it as a [JSON](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/JSON) string and returning the result.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushMessageData/json>
	**/
	function json():Null<Any>;
	/**
		The **`text()`** method of the `PushMessageData` interface extracts push message data as a plain text string.
		
		@see <https://developer.mozilla.org/docs/Web/API/PushMessageData/text>
	**/
	function text():String;
}