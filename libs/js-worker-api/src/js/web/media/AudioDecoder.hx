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
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder>
**/
@:native("AudioDecoder") extern class AudioDecoder extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/state>
	**/
	var state(default, null) : CodecState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/decodeQueueSize>
	**/
	var decodeQueueSize(default, null) : Int;
	var ondequeue : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/AudioDecoder>
	**/
	function new(init:AudioDecoderInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/configure>
	**/
	function configure(config:AudioDecoderConfig):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/decode>
	**/
	function decode(chunk:EncodedAudioChunk):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/flush>
	**/
	function flush():js.lib.Promise<Void>;
	function isConfigSupported(config:AudioDecoderConfig):js.lib.Promise<AudioDecoderSupport>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioDecoder/reset>
	**/
	function reset():Void;
}