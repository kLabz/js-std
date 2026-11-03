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
	@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext>
**/
@:native("OfflineAudioContext") extern class OfflineAudioContext extends BaseAudioContext {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/length>
	**/
	var length(default, null) : Null<Int>;
	var oncomplete : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/OfflineAudioContext>
	**/
	overload function new(numberOfChannels:Int, length:Int, sampleRate:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/OfflineAudioContext>
	**/
	overload function new(contextOptions:OfflineAudioContextOptions):Void;
	@:require(js_experimental_api, "OfflineAudioContext.close is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function close():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/resume>
	**/
	function resume():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/startRendering>
	**/
	function startRendering(?chunkSize:Null<Int> = null):js.lib.Promise<AudioBuffer>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/suspend>
	**/
	function suspend(suspendTime:Float):js.lib.Promise<Void>;
}