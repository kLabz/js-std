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

typedef MediaTrackCapabilities = {
	@:optional
	var width : ULongRange;
	@:optional
	var height : ULongRange;
	@:optional
	var aspectRatio : DoubleRange;
	@:optional
	var frameRate : DoubleRange;
	@:optional
	var facingMode : Array<String>;
	@:optional
	var resizeMode : Array<String>;
	@:optional
	var sampleRate : ULongRange;
	@:optional
	var sampleSize : ULongRange;
	@:optional
	var echoCancellation : Array<haxe.extern.EitherType<Bool, String>>;
	@:optional
	var autoGainControl : Array<Bool>;
	@:optional
	var noiseSuppression : Array<Bool>;
	@:optional
	var latency : DoubleRange;
	@:optional
	var channelCount : ULongRange;
	@:optional
	var deviceId : String;
	@:optional
	var groupId : String;
	@:optional
	var backgroundBlur : Array<Bool>;
	@:optional
	var whiteBalanceMode : Array<String>;
	@:optional
	var exposureMode : Array<String>;
	@:optional
	var focusMode : Array<String>;
	@:optional
	var exposureCompensation : MediaSettingsRange;
	@:optional
	var exposureTime : MediaSettingsRange;
	@:optional
	var colorTemperature : MediaSettingsRange;
	@:optional
	var iso : MediaSettingsRange;
	@:optional
	var brightness : MediaSettingsRange;
	@:optional
	var contrast : MediaSettingsRange;
	@:optional
	var saturation : MediaSettingsRange;
	@:optional
	var sharpness : MediaSettingsRange;
	@:optional
	var focusDistance : MediaSettingsRange;
	@:optional
	var pan : MediaSettingsRange;
	@:optional
	var tilt : MediaSettingsRange;
	@:optional
	var zoom : MediaSettingsRange;
	@:optional
	var torch : Array<Bool>;
	@:optional
	var powerEfficient : Array<Bool>;
	@:optional
	var powerEfficientPixelFormat : Array<Bool>;
	@:optional
	var gestureReactions : Array<Bool>;
	@:optional
	var faceFraming : Array<Bool>;
	@:optional
	var eyeGazeCorrection : Array<Bool>;
	@:optional
	var voiceIsolation : Array<Bool>;
	@:optional
	var humanFaceDetectionMode : Array<String>;
	@:optional
	var backgroundSegmentationMask : Array<Bool>;
	@:optional
	var displaySurface : String;
	@:optional
	var logicalSurface : Bool;
	@:optional
	var cursor : Array<String>;
};