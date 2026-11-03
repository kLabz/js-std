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

// This file is generated from @webref/idl/mediacapture-streams.idl. Do not edit!

package js.web.media;

/**
	The **Media Capture and Streams** API, often called the **Media Streams API** or **MediaStream API**, is an API related to [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) which provides support for streaming audio and video data.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MediaDeviceInfo](https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo>
**/
@:native("MediaDeviceInfo") extern class MediaDeviceInfo {
	/**
		The **`deviceId`** read-only property of the `MediaDeviceInfo` interface returns a string that is an identifier for the represented device and is persisted across sessions.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/deviceId>
	**/
	var deviceId(default, null) : String;
	/**
		The **`kind`** read-only property of the `MediaDeviceInfo` interface returns an enumerated value, that is either `"videoinput"`, `"audioinput"` or `"audiooutput"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/kind>
	**/
	var kind(default, null) : MediaDeviceKind;
	/**
		The **`label`** read-only property of the `MediaDeviceInfo` interface returns a string describing this device (for example "External USB Webcam").
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/label>
	**/
	var label(default, null) : String;
	/**
		The **`groupId`** read-only property of the `MediaDeviceInfo` interface returns a string that is a group identifier.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/groupId>
	**/
	var groupId(default, null) : String;
	/**
		The **`toJSON()`** method of the `MediaDeviceInfo` interface returns a JSON-serializable plain object representing the `MediaDeviceInfo` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDeviceInfo/toJSON>
	**/
	function toJSON():{ };
}