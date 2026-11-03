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
	The **`AudioWorklet`** interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) is used to supply custom audio processing scripts that execute in a separate thread to provide very low latency audio processing.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [AudioWorklet](https://developer.mozilla.org/docs/Web/API/AudioWorklet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioWorklet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioWorklet>
**/
@:native("AudioWorklet") extern class AudioWorklet extends js.web.html.Worklet {
	/**
		The **`port`** read-only property of the `AudioWorklet` interface returns a `MessagePort` object that can be used to send and receive messages between the main thread and the associated `AudioWorkletGlobalScope`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorklet/port>
	**/
	@:require(js_experimental_api, "AudioWorklet.port is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var port(default, null) : js.web.html.MessagePort;
}