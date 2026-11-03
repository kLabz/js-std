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
	The **`RTCTransformEvent`** of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) represent an event that is fired in a dedicated worker when an encoded frame has been queued for processing by a [WebRTC Encoded Transform](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Using_Encoded_Transforms).
	
	Documentation [RTCTransformEvent](https://developer.mozilla.org/docs/Web/API/RTCTransformEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCTransformEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCTransformEvent>
**/
@:native("RTCTransformEvent") extern class RTCTransformEvent extends js.web.dom.Event {
	/**
		The read-only **`transformer`** property of the `RTCTransformEvent` interface returns the `RTCRtpScriptTransformer` associated with the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCTransformEvent/transformer>
	**/
	var transformer(default, null) : RTCRtpScriptTransformer;
}