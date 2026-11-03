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

// This file is generated from @webref/idl/webrtc.idl. Do not edit!

package js.web.webrtc;

/**
	The **`RTCCertificate`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) provides an object representing a certificate that an `RTCPeerConnection` uses to authenticate.
	
	Documentation [RTCCertificate](https://developer.mozilla.org/docs/Web/API/RTCCertificate) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCCertificate/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCCertificate>
**/
@:native("RTCCertificate") extern class RTCCertificate {
	/**
		The read-only **`expires`** property of the `RTCCertificate` interface returns the expiration date of the certificate.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCCertificate/expires>
	**/
	var expires(default, null) : js.web.perf.EpochTimeStamp;
	/**
		The **`getFingerprints()`** method of the **`RTCCertificate`** interface is used to get an array of certificate fingerprints.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCCertificate/getFingerprints>
	**/
	function getFingerprints():Array<RTCDtlsFingerprint>;
}