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

typedef MediaTrackSupportedConstraints = {
	@:optional
	var width : Bool;
	@:optional
	var height : Bool;
	@:optional
	var aspectRatio : Bool;
	@:optional
	var frameRate : Bool;
	@:optional
	var facingMode : Bool;
	@:optional
	var resizeMode : Bool;
	@:optional
	var sampleRate : Bool;
	@:optional
	var sampleSize : Bool;
	@:optional
	var echoCancellation : Bool;
	@:optional
	var autoGainControl : Bool;
	@:optional
	var noiseSuppression : Bool;
	@:optional
	var latency : Bool;
	@:optional
	var channelCount : Bool;
	@:optional
	var deviceId : Bool;
	@:optional
	var groupId : Bool;
	@:optional
	var backgroundBlur : Bool;
	@:optional
	var whiteBalanceMode : Bool;
	@:optional
	var exposureMode : Bool;
	@:optional
	var focusMode : Bool;
	@:optional
	var pointsOfInterest : Bool;
	@:optional
	var exposureCompensation : Bool;
	@:optional
	var exposureTime : Bool;
	@:optional
	var colorTemperature : Bool;
	@:optional
	var iso : Bool;
	@:optional
	var brightness : Bool;
	@:optional
	var contrast : Bool;
	@:optional
	var pan : Bool;
	@:optional
	var saturation : Bool;
	@:optional
	var sharpness : Bool;
	@:optional
	var focusDistance : Bool;
	@:optional
	var tilt : Bool;
	@:optional
	var zoom : Bool;
	@:optional
	var torch : Bool;
	@:optional
	var displaySurface : Bool;
	@:optional
	var logicalSurface : Bool;
	@:optional
	var cursor : Bool;
	@:optional
	var restrictOwnAudio : Bool;
	@:optional
	var suppressLocalAudioPlayback : Bool;
};