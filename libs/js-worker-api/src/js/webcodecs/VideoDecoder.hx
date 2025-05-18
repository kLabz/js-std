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

package js.webcodecs;

/**
	Unhandled extended attribute SecureContext
**/
@:native("VideoDecoder") extern class VideoDecoder extends js.dom.EventTarget {
	var state(default, null) : CodecState;
	var decodeQueueSize(default, null) : Int;
	var ondequeue : js.html.EventHandler;
	function new(init:VideoDecoderInit):Void;
	function close():Void;
	function configure(config:VideoDecoderConfig):Void;
	function decode(chunk:EncodedVideoChunk):Void;
	function flush():js.lib.Promise<Void>;
	function isConfigSupported(config:VideoDecoderConfig):js.lib.Promise<VideoDecoderSupport>;
	function reset():Void;
}