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
	The **`MediaRecorder`** interface of the [MediaStream Recording API](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream_Recording_API) provides functionality to easily record media. It is created using the `MediaRecorder()` constructor.
	
	Documentation [MediaRecorder](https://developer.mozilla.org/docs/Web/API/MediaRecorder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaRecorder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder>
**/
@:native("MediaRecorder") extern class MediaRecorder extends js.web.dom.EventTarget {
	/**
		The **`stream`** read-only property of the `MediaRecorder` interface returns the stream that was passed into the `MediaRecorder()` constructor when the `MediaRecorder` was created.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/stream>
	**/
	var stream(default, null) : MediaStream;
	/**
		The **`mimeType`** read-only property of the `MediaRecorder` interface returns the MIME media type that was specified when creating the `MediaRecorder` object, or, if none was specified, which was chosen by the browser. This is the file format of the file that would result from writing all of the recorded data to disk.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/mimeType>
	**/
	var mimeType(default, null) : String;
	/**
		The **`state`** read-only property of the `MediaRecorder` interface returns the current state of the current `MediaRecorder` object.
		
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
		The **`videoBitsPerSecond`** read-only property of the `MediaRecorder` interface returns the video encoding bit rate in use.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/videoBitsPerSecond>
	**/
	var videoBitsPerSecond(default, null) : Int;
	/**
		The **`audioBitsPerSecond`** read-only property of the `MediaRecorder` interface returns the audio encoding bit rate in use.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/audioBitsPerSecond>
	**/
	var audioBitsPerSecond(default, null) : Int;
	/**
		The **`audioBitrateMode`** read-only property of the `MediaRecorder` interface returns the bitrate mode used to encode audio tracks.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/audioBitrateMode>
	**/
	@:require(js_experimental_api, "MediaRecorder.audioBitrateMode is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var audioBitrateMode(default, null) : BitrateMode;
	/**
		The **`MediaRecorder()`** constructor creates a new `MediaRecorder` object that will record a specified `MediaStream`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/MediaRecorder>
	**/
	function new(stream:MediaStream, ?options:MediaRecorderOptions):Void;
	/**
		The **`isTypeSupported()`** static method of the `MediaRecorder` interface returns a `Boolean` which is `true` if the MIME media type specified is one the user agent should be able to successfully record.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/isTypeSupported_static>
	**/
	static function isTypeSupported(type:String):Bool;
	/**
		The **`pause()`** method of the `MediaRecorder` interface is used to pause recording of media streams.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/pause>
	**/
	function pause():Void;
	/**
		The **`requestData()`** method of the `MediaRecorder` interface is used to raise a `dataavailable` event containing a `Blob` object of the captured media as it was when the method was called. This can then be grabbed and manipulated as you wish.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/requestData>
	**/
	function requestData():Void;
	/**
		The **`resume()`** method of the `MediaRecorder` interface is used to resume media recording when it has been previously paused.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/resume>
	**/
	function resume():Void;
	/**
		The **`start()`** method of the `MediaRecorder` interface begins recording media into one or more `Blob` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/start>
	**/
	function start(?timeslice:Int):Void;
	/**
		The **`stop()`** method of the `MediaRecorder` interface is used to stop media capture.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/stop>
	**/
	function stop():Void;
}