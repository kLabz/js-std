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
extern typedef MediaTrackSettings = {
	@:optional
	var width : unsigned long;
	@:optional
	var height : unsigned long;
	@:optional
	var aspectRatio : double;
	@:optional
	var frameRate : double;
	@:optional
	var facingMode : DOMString;
	@:optional
	var resizeMode : DOMString;
	@:optional
	var sampleRate : unsigned long;
	@:optional
	var sampleSize : unsigned long;
	@:optional
	var echoCancellation : boolean;
	@:optional
	var autoGainControl : boolean;
	@:optional
	var noiseSuppression : boolean;
	@:optional
	var latency : double;
	@:optional
	var channelCount : unsigned long;
	@:optional
	var deviceId : DOMString;
	@:optional
	var groupId : DOMString;
	@:optional
	var backgroundBlur : boolean;
	@:optional
	var whiteBalanceMode : DOMString;
	@:optional
	var exposureMode : DOMString;
	@:optional
	var focusMode : DOMString;
	@:optional
	var pointsOfInterest : [object Object];
	@:optional
	var exposureCompensation : double;
	@:optional
	var exposureTime : double;
	@:optional
	var colorTemperature : double;
	@:optional
	var iso : double;
	@:optional
	var brightness : double;
	@:optional
	var contrast : double;
	@:optional
	var saturation : double;
	@:optional
	var sharpness : double;
	@:optional
	var focusDistance : double;
	@:optional
	var pan : double;
	@:optional
	var tilt : double;
	@:optional
	var zoom : double;
	@:optional
	var torch : boolean;
	@:optional
	var displaySurface : DOMString;
	@:optional
	var logicalSurface : boolean;
	@:optional
	var cursor : DOMString;
	@:optional
	var restrictOwnAudio : boolean;
	@:optional
	var suppressLocalAudioPlayback : boolean;
	@:optional
	var screenPixelRatio : double;
};