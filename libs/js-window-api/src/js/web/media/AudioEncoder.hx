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

// This file is generated from @webref/idl/webcodecs.idl. Do not edit!

package js.web.media;

/**
	The **`AudioEncoder`** interface of the [WebCodecs API](https://developer.mozilla.org/en-US/docs/Web/API/WebCodecs_API) encodes `AudioData` objects.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [AudioEncoder](https://developer.mozilla.org/docs/Web/API/AudioEncoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioEncoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder>
**/
@:native("AudioEncoder") extern class AudioEncoder extends js.web.dom.EventTarget {
	/**
		The **`state`** read-only property of the `AudioEncoder` interface returns the current state of the underlying codec.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/state>
	**/
	var state(default, null) : CodecState;
	/**
		The **`encodeQueueSize`** read-only property of the `AudioEncoder` interface returns the number of pending encode requests in the queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/encodeQueueSize>
	**/
	var encodeQueueSize(default, null) : Int;
	var ondequeue : js.web.html.EventHandler;
	/**
		The **`AudioEncoder()`** constructor creates a new `AudioEncoder` object with the provided `init.output` callback assigned as the output callback, the provided `init.error` callback as the error callback, and the `AudioEncoder.state` set to `"unconfigured"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/AudioEncoder>
	**/
	function new(init:AudioEncoderInit):Void;
	/**
		The **`close()`** method of the `AudioEncoder` interface ends all pending work and releases system resources.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/close>
	**/
	function close():Void;
	/**
		The **`configure()`** method of the `AudioEncoder` interface enqueues a control message to configure the audio encoder for encoding chunks.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/configure>
	**/
	function configure(config:AudioEncoderConfig):Void;
	/**
		The **`encode()`** method of the `AudioEncoder` interface enqueues a control message to encode a given `AudioData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/encode>
	**/
	function encode(data:AudioData):Void;
	/**
		The **`flush()`** method of the `AudioEncoder` interface returns a Promise that resolves once all pending messages in the queue have been completed.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/flush>
	**/
	function flush():js.lib.Promise<Void>;
	/**
		The **`isConfigSupported()`** static method of the `AudioEncoder` interface checks if the given config is supported (that is, if `AudioEncoder` objects can be successfully configured with the given config).
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/isConfigSupported_static>
	**/
	static function isConfigSupported(config:AudioEncoderConfig):js.lib.Promise<AudioEncoderSupport>;
	/**
		The **`reset()`** method of the `AudioEncoder` interface resets all states including configuration, control messages in the control message queue, and all pending callbacks.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioEncoder/reset>
	**/
	function reset():Void;
}