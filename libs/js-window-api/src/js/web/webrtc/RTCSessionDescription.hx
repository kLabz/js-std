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
	The **`RTCSessionDescription`** interface describes one end of a connection—or potential connection—and how it's configured. Each `RTCSessionDescription` consists of a description `type` indicating which part of the offer/answer negotiation process it describes and of the SDP descriptor of the session.
	
	Documentation [RTCSessionDescription](https://developer.mozilla.org/docs/Web/API/RTCSessionDescription) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCSessionDescription/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCSessionDescription>
**/
@:native("RTCSessionDescription") extern class RTCSessionDescription {
	/**
		The property **`RTCSessionDescription.type`** is a read-only string value which describes the description's type.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSessionDescription/type>
	**/
	var type(default, null) : RTCSdpType;
	/**
		The property **`RTCSessionDescription.sdp`** is a read-only string containing the SDP which describes the session.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSessionDescription/sdp>
	**/
	var sdp(default, null) : String;
	/**
		The **`RTCSessionDescription()`** constructor creates a new `RTCSessionDescription` with its properties initialized as described in the specified object.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSessionDescription/RTCSessionDescription>
	**/
	@:deprecated
	function new(descriptionInitDict:RTCSessionDescriptionInit):Void;
	/**
		The **`toJSON()`** method of the `RTCSessionDescription` interface returns a JSON-serializable plain object representing the `RTCSessionDescription` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSessionDescription/toJSON>
	**/
	function toJSON():RTCSessionDescriptionInit;
}