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
	The **`RTCRtpScriptTransformer`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) provides a worker-side [Stream API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) interface that a [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms) can use to modify encoded media frames in the incoming and outgoing WebRTC pipelines.
	
	Documentation [RTCRtpScriptTransformer](https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer>
**/
@:native("RTCRtpScriptTransformer") extern class RTCRtpScriptTransformer extends js.web.dom.EventTarget {
	/**
		The **`readable`** read-only property of the `RTCRtpScriptTransformer` interface returns a `ReadableStream` instance is a source for encoded media frames.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer/readable>
	**/
	var readable(default, null) : js.web.net.ReadableStream;
	/**
		The **`writable`** read-only property of the `RTCRtpScriptTransformer` interface returns a `WritableStream` instance that can be used as a sink for encoded media frames enqueued on the corresponding `RTCRtpScriptTransformer.readable`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer/writable>
	**/
	var writable(default, null) : js.web.net.WritableStream;
	var onkeyframerequest : js.web.html.EventHandler;
	/**
		The **`options`** read-only property of the `RTCRtpScriptTransformer` interface returns the object that was (optionally) passed as the second argument [during construction](https://developer.mozilla.org/en-US/docs/Web/API/RTCRtpScriptTransform/RTCRtpScriptTransform) of the corresponding `RTCRtpScriptTransform`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer/options>
	**/
	var options(default, null) : Any;
	/**
		The **`generateKeyFrame()`** method of the `RTCRtpScriptTransformer` interface causes a video encoder to generate a key frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer/generateKeyFrame>
	**/
	function generateKeyFrame(?rid:String):js.lib.Promise<Void>;
	/**
		The **`sendKeyFrameRequest()`** method of the `RTCRtpScriptTransformer` interface may be called by a [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms) that is processing incoming encoded video frames, in order to request a key frame from the sender.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpScriptTransformer/sendKeyFrameRequest>
	**/
	function sendKeyFrameRequest():js.lib.Promise<Void>;
}