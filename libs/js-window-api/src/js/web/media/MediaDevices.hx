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

// This file is generated from @webref/idl/mediacapture-streams.idl. Do not edit!

package js.web.media;

/**
	The **Media Capture and Streams** API, often called the **Media Streams API** or **MediaStream API**, is an API related to [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) which provides support for streaming audio and video data.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MediaDevices](https://developer.mozilla.org/docs/Web/API/MediaDevices) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaDevices/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaDevices>
**/
@:native("MediaDevices") extern class MediaDevices extends js.web.dom.EventTarget {
	var ondevicechange : js.web.html.EventHandler;
	/**
		From partial interface in mediacapture-extensions.idl
	**/
	var defaultSemantics(default, null) : GetUserMediaSemantics;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	var oncaptureaction : js.web.html.EventHandler;
	/**
		The **`enumerateDevices()`** method of the `MediaDevices` interface requests a list of the currently available media input and output devices, such as microphones, cameras, headsets, and so forth. The returned `Promise` is resolved with an array of `MediaDeviceInfo` objects describing the devices.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDevices/enumerateDevices>
	**/
	function enumerateDevices():js.lib.Promise<Array<MediaDeviceInfo>>;
	/**
		The **`getDisplayMedia()`** method of the `MediaDevices` interface prompts the user to select and grant permission to capture the contents of a display or portion thereof (such as a window) as a `MediaStream`.
		
		From partial interface in screen-capture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDevices/getDisplayMedia>
	**/
	function getDisplayMedia(?options:DisplayMediaStreamOptions):js.lib.Promise<MediaStream>;
	/**
		This article discusses the twin concepts of **constraints** and **capabilities**, as well as media settings, and includes an example we call the [Constraint Exerciser](#example_constraint_exerciser). The Constraint Exerciser lets you experiment with the results of different constraint sets being applied to the audio and video tracks coming from the computer's A/V input devices (such as its webcam and microphone).
		
		From partial interface in mediacapture-streams.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDevices/getSupportedConstraints>
	**/
	function getSupportedConstraints():MediaTrackSupportedConstraints;
	/**
		The **`getUserMedia()`** method of the `MediaDevices` interface prompts the user for permission to use a media input which produces a `MediaStream` with tracks containing the requested types of media.
		
		From partial interface in mediacapture-streams.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDevices/getUserMedia>
	**/
	function getUserMedia(?constraints:MediaStreamConstraints):js.lib.Promise<MediaStream>;
	/**
		From partial interface in mediacapture-viewport.idl
	**/
	function getViewportMedia(?options:DisplayMediaStreamOptions):js.lib.Promise<MediaStream>;
	/**
		The **Audio Output Devices API** allows web applications to prompt users about what output device should be used for audio playback.
		
		From partial interface in audio-output.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaDevices/selectAudioOutput>
	**/
	@:require(js_experimental_api, "MediaDevices.selectAudioOutput is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function selectAudioOutput(?options:AudioOutputOptions):js.lib.Promise<MediaDeviceInfo>;
	/**
		From partial interface in capture-handle-identity.idl
	**/
	@:require(js_experimental_api, "MediaDevices.setCaptureHandleConfig is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setCaptureHandleConfig(?config:CaptureHandleConfig):Void;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	function setSupportedCaptureActions(actions:Array<String>):Void;
}