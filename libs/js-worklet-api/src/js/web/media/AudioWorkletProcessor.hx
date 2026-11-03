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

// This file is generated from @webref/idl/webaudio.idl. Do not edit!

package js.web.media;

/**
	The **`AudioWorkletProcessor`** interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) represents an audio processing code behind a custom `AudioWorkletNode`. It lives in the `AudioWorkletGlobalScope` and runs on the Web Audio rendering thread. In turn, an `AudioWorkletNode` based on it runs on the main thread.
	
	Documentation [AudioWorkletProcessor](https://developer.mozilla.org/docs/Web/API/AudioWorkletProcessor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioWorkletProcessor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletProcessor>
**/
@:native("AudioWorkletProcessor") extern class AudioWorkletProcessor {
	/**
		The read-only **`port`** property of the `AudioWorkletProcessor` interface returns the associated `MessagePort`. It can be used to communicate between the processor and the `AudioWorkletNode` to which it belongs.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletProcessor/port>
	**/
	var port(default, null) : js.web.html.MessagePort;
	/**
		The **`AudioWorkletProcessor()`** constructor creates a new `AudioWorkletProcessor` object, which represents an underlying audio processing mechanism of an `AudioWorkletNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletProcessor/AudioWorkletProcessor>
	**/
	function new():Void;
}