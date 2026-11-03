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
	The **`VideoEncoder`** interface of the `WebCodecs API` encodes `VideoFrame` objects into `EncodedVideoChunk`s.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [VideoEncoder](https://developer.mozilla.org/docs/Web/API/VideoEncoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VideoEncoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder>
**/
@:native("VideoEncoder") extern class VideoEncoder extends js.web.dom.EventTarget {
	/**
		The **`state`** read-only property of the `VideoEncoder` interface returns the current state of the underlying codec.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/state>
	**/
	var state(default, null) : CodecState;
	/**
		The **`encodeQueueSize`** read-only property of the `VideoEncoder` interface returns the number of pending encode requests in the queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/encodeQueueSize>
	**/
	var encodeQueueSize(default, null) : Int;
	var ondequeue : js.web.html.EventHandler;
	/**
		The **`VideoEncoder()`** constructor creates a new `VideoEncoder` object with the provided `options.output` callback assigned as the output callback, the provided `options.error` callback as the error callback, and sets the `VideoEncoder.state` to `"unconfigured"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/VideoEncoder>
	**/
	function new(init:VideoEncoderInit):Void;
	/**
		The **`close()`** method of the `VideoEncoder` interface ends all pending work and releases system resources.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/close>
	**/
	function close():Void;
	/**
		The **`configure()`** method of the `VideoEncoder` interface changes the `state` of the encoder to "configured" and asynchronously prepares the encoder to accept `VideoEncoder`s for encoding with the specified parameters. If the encoder doesn't support the specified parameters or can't be initialized for other reasons an error will be reported via the error callback provided to the `VideoEncoder` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/configure>
	**/
	function configure(config:VideoEncoderConfig):Void;
	/**
		The **`encode()`** method of the `VideoEncoder` interface asynchronously encodes a `VideoFrame`. Encoded data (`EncodedVideoChunk`) or an error will eventually be returned via the callbacks provided to the `VideoEncoder` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/encode>
	**/
	function encode(frame:VideoFrame, ?options:VideoEncoderEncodeOptions):Void;
	/**
		The **`flush()`** method of the `VideoEncoder` interface forces all pending encodes to complete.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/flush>
	**/
	function flush():js.lib.Promise<Void>;
	/**
		The **`isConfigSupported()`** static method of the `VideoEncoder` interface checks if `VideoEncoder` can be successfully configured with the given config.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/isConfigSupported_static>
	**/
	static function isConfigSupported(config:VideoEncoderConfig):js.lib.Promise<VideoEncoderSupport>;
	/**
		The **`reset()`** method of the `VideoEncoder` interface synchronously cancels all pending encodes and callbacks, frees all underlying resources and sets the `state` to "unconfigured". After calling `reset()`, `configure()` must be called before resuming `encode()` calls.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoEncoder/reset>
	**/
	function reset():Void;
}