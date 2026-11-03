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

// This file is generated from @webref/idl/media-capabilities.idl. Do not edit!

package js.web.media;

/**
	The **Media Capabilities API** allows developers to determine decoding and encoding abilities of the device, exposing information such as whether media is supported and whether playback should be smooth and power efficient.
	
	Documentation [MediaCapabilities](https://developer.mozilla.org/docs/Web/API/MediaCapabilities) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaCapabilities/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaCapabilities>
**/
@:native("MediaCapabilities") extern class MediaCapabilities {
	/**
		The **`encodingInfo()`** method of the `MediaCapabilities` interface returns a promise that fulfills with the tested media configuration's capabilities for encoding media. This contains the three boolean properties `supported`, `smooth`, and `powerefficient`, which describe how compatible the device is with the type of media.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaCapabilities/encodingInfo>
	**/
	function encodingInfo(configuration:MediaEncodingConfiguration):js.lib.Promise<MediaCapabilitiesEncodingInfo>;
}