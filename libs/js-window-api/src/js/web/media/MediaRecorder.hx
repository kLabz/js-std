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

// This file is generated from @webref/idl/mediastream-recording.idl. Do not edit!

package js.web.media;

/**
	@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder>
**/
@:native("MediaRecorder") extern class MediaRecorder extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/stream>
	**/
	var stream(default, null) : MediaStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/mimeType>
	**/
	var mimeType(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/state>
	**/
	var state(default, null) : RecordingState;
	var onstart : js.web.html.EventHandler;
	var onstop : js.web.html.EventHandler;
	var ondataavailable : js.web.html.EventHandler;
	var onpause : js.web.html.EventHandler;
	var onresume : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/videoBitsPerSecond>
	**/
	var videoBitsPerSecond(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/audioBitsPerSecond>
	**/
	var audioBitsPerSecond(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/audioBitrateMode>
	**/
	var audioBitrateMode(default, null) : BitrateMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/MediaRecorder>
	**/
	function new(stream:MediaStream, ?options:MediaRecorderOptions):Void;
	function isTypeSupported(type:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/pause>
	**/
	function pause():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/requestData>
	**/
	function requestData():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/resume>
	**/
	function resume():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/start>
	**/
	function start(?timeslice:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/stop>
	**/
	function stop():Void;
}