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

typedef MediaTrackSupportedConstraints = {
	/**
		Default: `true`
	**/
	@:optional
	var width : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var height : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var aspectRatio : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var frameRate : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var facingMode : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var resizeMode : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var sampleRate : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var sampleSize : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var echoCancellation : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var autoGainControl : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var noiseSuppression : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var latency : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var channelCount : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var deviceId : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var groupId : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var backgroundBlur : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var whiteBalanceMode : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var exposureMode : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var focusMode : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var pointsOfInterest : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var exposureCompensation : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var exposureTime : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var colorTemperature : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var iso : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var brightness : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var contrast : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var pan : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var saturation : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var sharpness : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var focusDistance : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var tilt : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var zoom : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var torch : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var powerEfficient : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var powerEfficientPixelFormat : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var gestureReactions : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var faceFraming : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var eyeGazeCorrection : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var voiceIsolation : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var humanFaceDetectionMode : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var backgroundSegmentationMask : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var displaySurface : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var logicalSurface : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var cursor : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var restrictOwnAudio : Bool;
	/**
		Default: `true`
	**/
	@:optional
	var suppressLocalAudioPlayback : Bool;
};