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

typedef MediaTrackSettings = {
	@:optional
	var width : Int;
	@:optional
	var height : Int;
	@:optional
	var aspectRatio : Float;
	@:optional
	var frameRate : Float;
	@:optional
	var facingMode : String;
	@:optional
	var resizeMode : String;
	@:optional
	var sampleRate : Int;
	@:optional
	var sampleSize : Int;
	@:optional
	var echoCancellation : Bool;
	@:optional
	var autoGainControl : Bool;
	@:optional
	var noiseSuppression : Bool;
	@:optional
	var latency : Float;
	@:optional
	var channelCount : Int;
	@:optional
	var deviceId : String;
	@:optional
	var groupId : String;
	@:optional
	var backgroundBlur : Bool;
	@:optional
	var whiteBalanceMode : String;
	@:optional
	var exposureMode : String;
	@:optional
	var focusMode : String;
	@:optional
	var pointsOfInterest : Array<js.imageCapture.Point2D>;
	@:optional
	var exposureCompensation : Float;
	@:optional
	var exposureTime : Float;
	@:optional
	var colorTemperature : Float;
	@:optional
	var iso : Float;
	@:optional
	var brightness : Float;
	@:optional
	var contrast : Float;
	@:optional
	var saturation : Float;
	@:optional
	var sharpness : Float;
	@:optional
	var focusDistance : Float;
	@:optional
	var pan : Float;
	@:optional
	var tilt : Float;
	@:optional
	var zoom : Float;
	@:optional
	var torch : Bool;
	@:optional
	var displaySurface : String;
	@:optional
	var logicalSurface : Bool;
	@:optional
	var cursor : String;
	@:optional
	var restrictOwnAudio : Bool;
	@:optional
	var suppressLocalAudioPlayback : Bool;
	@:optional
	var screenPixelRatio : Float;
};