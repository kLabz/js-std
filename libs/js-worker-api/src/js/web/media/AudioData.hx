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
	@see <https://developer.mozilla.org/docs/Web/API/AudioData>
**/
@:native("AudioData") extern class AudioData {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/format>
	**/
	var format(default, null) : Null<AudioSampleFormat>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/sampleRate>
	**/
	var sampleRate(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/numberOfFrames>
	**/
	var numberOfFrames(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/numberOfChannels>
	**/
	var numberOfChannels(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/duration>
	**/
	var duration(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/timestamp>
	**/
	var timestamp(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/AudioData>
	**/
	function new(init:AudioDataInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/allocationSize>
	**/
	function allocationSize(options:AudioDataCopyToOptions):Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/clone>
	**/
	function clone():AudioData;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/copyTo>
	**/
	function copyTo(destination:js.web.dom.AllowSharedBufferSource, options:AudioDataCopyToOptions):Void;
}