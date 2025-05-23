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
	var echoCancellation : Array<Bool>;
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
	var exposureCompensation : js.imageCapture.MediaSettingsRange;
	@:optional
	var exposureTime : js.imageCapture.MediaSettingsRange;
	@:optional
	var colorTemperature : js.imageCapture.MediaSettingsRange;
	@:optional
	var iso : js.imageCapture.MediaSettingsRange;
	@:optional
	var brightness : js.imageCapture.MediaSettingsRange;
	@:optional
	var contrast : js.imageCapture.MediaSettingsRange;
	@:optional
	var saturation : js.imageCapture.MediaSettingsRange;
	@:optional
	var sharpness : js.imageCapture.MediaSettingsRange;
	@:optional
	var focusDistance : js.imageCapture.MediaSettingsRange;
	@:optional
	var pan : js.imageCapture.MediaSettingsRange;
	@:optional
	var tilt : js.imageCapture.MediaSettingsRange;
	@:optional
	var zoom : js.imageCapture.MediaSettingsRange;
	@:optional
	var torch : Array<Bool>;
	@:optional
	var displaySurface : String;
	@:optional
	var logicalSurface : Bool;
	@:optional
	var cursor : Array<String>;
};