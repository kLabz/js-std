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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder>
**/
@:native("VideoDecoder") extern class VideoDecoder extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/state>
	**/
	var state(default, null) : CodecState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/decodeQueueSize>
	**/
	var decodeQueueSize(default, null) : Int;
	var ondequeue : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/VideoDecoder>
	**/
	function new(init:VideoDecoderInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/configure>
	**/
	function configure(config:VideoDecoderConfig):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/decode>
	**/
	function decode(chunk:EncodedVideoChunk):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/flush>
	**/
	function flush():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/isConfigSupported_static>
	**/
	static function isConfigSupported(config:VideoDecoderConfig):js.lib.Promise<VideoDecoderSupport>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoDecoder/reset>
	**/
	function reset():Void;
}