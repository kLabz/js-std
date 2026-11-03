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
	The **`RTCDTMFToneChangeEvent`** interface represents events sent to indicate that DTMF tones have started or finished playing. This interface is used by the [`tonechange`](https://developer.mozilla.org/en-US/docs/Web/API/RTCDTMFSender/tonechange_event) event.
	
	Documentation [RTCDTMFToneChangeEvent](https://developer.mozilla.org/docs/Web/API/RTCDTMFToneChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCDTMFToneChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCDTMFToneChangeEvent>
**/
@:native("RTCDTMFToneChangeEvent") extern class RTCDTMFToneChangeEvent extends js.web.dom.Event {
	/**
		The read-only property **`RTCDTMFToneChangeEvent.tone`** returns the DTMF character which has just begun to play, or an empty string (`""`). if all queued tones have finished playing (that is, `RTCDTMFSender.toneBuffer` is empty).
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDTMFToneChangeEvent/tone>
	**/
	var tone(default, null) : String;
	/**
		The **`RTCDTMFToneChangeEvent()`** constructor creates a new `RTCDTMFToneChangeEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDTMFToneChangeEvent/RTCDTMFToneChangeEvent>
	**/
	function new(type:String, ?eventInitDict:RTCDTMFToneChangeEventInit):Void;
}