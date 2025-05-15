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

// This file is generated from mediacapture-streams.idl. Do not edit!

package js.mediacaptureStreams;
extern typedef MediaTrackConstraintSet = {
	@:optional
	var width : ConstrainULong;
	@:optional
	var height : ConstrainULong;
	@:optional
	var aspectRatio : ConstrainDouble;
	@:optional
	var frameRate : ConstrainDouble;
	@:optional
	var facingMode : ConstrainDOMString;
	@:optional
	var resizeMode : ConstrainDOMString;
	@:optional
	var sampleRate : ConstrainULong;
	@:optional
	var sampleSize : ConstrainULong;
	@:optional
	var echoCancellation : ConstrainBoolean;
	@:optional
	var autoGainControl : ConstrainBoolean;
	@:optional
	var noiseSuppression : ConstrainBoolean;
	@:optional
	var latency : ConstrainDouble;
	@:optional
	var channelCount : ConstrainULong;
	@:optional
	var deviceId : ConstrainDOMString;
	@:optional
	var groupId : ConstrainDOMString;
	@:optional
	var backgroundBlur : ConstrainBoolean;
	@:optional
	var whiteBalanceMode : ConstrainDOMString;
	@:optional
	var exposureMode : ConstrainDOMString;
	@:optional
	var focusMode : ConstrainDOMString;
	@:optional
	var pointsOfInterest : ConstrainPoint2D;
	@:optional
	var exposureCompensation : ConstrainDouble;
	@:optional
	var exposureTime : ConstrainDouble;
	@:optional
	var colorTemperature : ConstrainDouble;
	@:optional
	var iso : ConstrainDouble;
	@:optional
	var brightness : ConstrainDouble;
	@:optional
	var contrast : ConstrainDouble;
	@:optional
	var saturation : ConstrainDouble;
	@:optional
	var sharpness : ConstrainDouble;
	@:optional
	var focusDistance : ConstrainDouble;
	@:optional
	var pan : [object Object],[object Object];
	@:optional
	var tilt : [object Object],[object Object];
	@:optional
	var zoom : [object Object],[object Object];
	@:optional
	var torch : ConstrainBoolean;
	@:optional
	var displaySurface : ConstrainDOMString;
	@:optional
	var logicalSurface : ConstrainBoolean;
	@:optional
	var cursor : ConstrainDOMString;
	@:optional
	var restrictOwnAudio : ConstrainBoolean;
	@:optional
	var suppressLocalAudioPlayback : ConstrainBoolean;
};