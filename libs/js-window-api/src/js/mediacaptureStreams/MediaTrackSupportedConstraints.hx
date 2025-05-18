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
	var width : Bool = true;
	@:optional
	var height : Bool = true;
	@:optional
	var aspectRatio : Bool = true;
	@:optional
	var frameRate : Bool = true;
	@:optional
	var facingMode : Bool = true;
	@:optional
	var resizeMode : Bool = true;
	@:optional
	var sampleRate : Bool = true;
	@:optional
	var sampleSize : Bool = true;
	@:optional
	var echoCancellation : Bool = true;
	@:optional
	var autoGainControl : Bool = true;
	@:optional
	var noiseSuppression : Bool = true;
	@:optional
	var latency : Bool = true;
	@:optional
	var channelCount : Bool = true;
	@:optional
	var deviceId : Bool = true;
	@:optional
	var groupId : Bool = true;
	@:optional
	var backgroundBlur : Bool = true;
	@:optional
	var whiteBalanceMode : Bool = true;
	@:optional
	var exposureMode : Bool = true;
	@:optional
	var focusMode : Bool = true;
	@:optional
	var pointsOfInterest : Bool = true;
	@:optional
	var exposureCompensation : Bool = true;
	@:optional
	var exposureTime : Bool = true;
	@:optional
	var colorTemperature : Bool = true;
	@:optional
	var iso : Bool = true;
	@:optional
	var brightness : Bool = true;
	@:optional
	var contrast : Bool = true;
	@:optional
	var pan : Bool = true;
	@:optional
	var saturation : Bool = true;
	@:optional
	var sharpness : Bool = true;
	@:optional
	var focusDistance : Bool = true;
	@:optional
	var tilt : Bool = true;
	@:optional
	var zoom : Bool = true;
	@:optional
	var torch : Bool = true;
	@:optional
	var displaySurface : Bool = true;
	@:optional
	var logicalSurface : Bool = true;
	@:optional
	var cursor : Bool = true;
	@:optional
	var restrictOwnAudio : Bool = true;
	@:optional
	var suppressLocalAudioPlayback : Bool = true;
};