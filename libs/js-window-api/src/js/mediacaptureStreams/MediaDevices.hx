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

package js.mediacaptureStreams;

/**
	Unhandled extended attribute SecureContext
**/
@:native("MediaDevices") extern class MediaDevices extends js.dom.EventTarget {
	var ondevicechange : js.html.EventHandler;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	var oncaptureaction : js.html.EventHandler;
	function enumerateDevices():js.lib.Promise<Array<MediaDeviceInfo>>;
	/**
		From partial interface in screen-capture.idl
	**/
	function getDisplayMedia(?options:js.screenCapture.DisplayMediaStreamOptions = {  }):js.lib.Promise<MediaStream>;
	/**
		From partial interface in mediacapture-streams.idl
	**/
	function getSupportedConstraints():MediaTrackSupportedConstraints;
	/**
		From partial interface in mediacapture-streams.idl
	**/
	function getUserMedia(?constraints:MediaStreamConstraints = {  }):js.lib.Promise<MediaStream>;
	/**
		From partial interface in mediacapture-viewport.idl
	**/
	function getViewportMedia(?options:js.screenCapture.DisplayMediaStreamOptions = {  }):js.lib.Promise<MediaStream>;
	/**
		From partial interface in audio-output.idl
	**/
	function selectAudioOutput(?options:js.audioOutput.AudioOutputOptions = {  }):js.lib.Promise<MediaDeviceInfo>;
	/**
		From partial interface in capture-handle-identity.idl
	**/
	function setCaptureHandleConfig(?config:js.captureHandleIdentity.CaptureHandleConfig = {  }):Void;
	/**
		From partial interface in mediacapture-handle-actions.idl
	**/
	function setSupportedCaptureActions(actions:Array<String>):Void;
}