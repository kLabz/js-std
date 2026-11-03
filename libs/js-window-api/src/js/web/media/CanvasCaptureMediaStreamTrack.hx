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

// This file is generated from @webref/idl/mediacapture-fromelement.idl. Do not edit!

package js.web.media;

/**
	The **`CanvasCaptureMediaStreamTrack`** interface of the `Media Capture and Streams API` represents the video track contained in a `MediaStream` being generated from a `<canvas>` following a call to `HTMLCanvasElement.captureStream()`.
	
	Documentation [CanvasCaptureMediaStreamTrack](https://developer.mozilla.org/docs/Web/API/CanvasCaptureMediaStreamTrack) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CanvasCaptureMediaStreamTrack/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CanvasCaptureMediaStreamTrack>
**/
@:native("CanvasCaptureMediaStreamTrack") extern class CanvasCaptureMediaStreamTrack extends MediaStreamTrack {
	/**
		The **`canvas`** read-only property of the `CanvasCaptureMediaStreamTrack` interface returns the `HTMLCanvasElement` from which frames are being captured.
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasCaptureMediaStreamTrack/canvas>
	**/
	var canvas(default, null) : js.web.html.HTMLCanvasElement;
	/**
		The **`requestFrame()`** method of the `CanvasCaptureMediaStreamTrack` interface requests that a frame be captured from the canvas and sent to the stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasCaptureMediaStreamTrack/requestFrame>
	**/
	function requestFrame():Void;
}