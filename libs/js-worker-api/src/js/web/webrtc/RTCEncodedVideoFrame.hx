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

// This file is generated from @webref/idl/webrtc-encoded-transform.idl. Do not edit!

package js.web.webrtc;

/**
	The **`RTCEncodedVideoFrame`** of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) represents an encoded video frame in the WebRTC receiver or sender pipeline, which may be modified using a [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
	
	Documentation [RTCEncodedVideoFrame](https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame>
**/
@:native("RTCEncodedVideoFrame") extern class RTCEncodedVideoFrame {
	/**
		The **`type`** read-only property of the `RTCEncodedVideoFrame` interface indicates whether this frame is a key frame or a delta frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/type>
	**/
	var type(default, null) : js.web.media.EncodedVideoChunkType;
	/**
		The **`data`** property of the `RTCEncodedVideoFrame` interface returns a buffer containing the frame data.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/data>
	**/
	var data : js.lib.ArrayBuffer;
	/**
		The **`RTCEncodedVideoFrame()`** constructor creates a new and fully independent `RTCEncodedVideoFrame` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/RTCEncodedVideoFrame>
	**/
	function new(originalFrame:RTCEncodedVideoFrame, ?options:RTCEncodedVideoFrameOptions):Void;
	/**
		The **`getMetadata()`** method of the `RTCEncodedVideoFrame` interface returns an object containing the metadata associated with the frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCEncodedVideoFrame/getMetadata>
	**/
	function getMetadata():RTCEncodedVideoFrameMetadata;
}