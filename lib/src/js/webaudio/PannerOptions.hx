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

// This file is generated from @webref/idl/webaudio.idl. Do not edit!

package js.webaudio;

typedef PannerOptions = js.webaudio.AudioNodeOptions & {
	@:optional
	var panningModel : js.webaudio.PanningModelType = "equalpower";
	@:optional
	var distanceModel : js.webaudio.DistanceModelType = "inverse";
	@:optional
	var positionX : float = 0;
	@:optional
	var positionY : float = 0;
	@:optional
	var positionZ : float = 0;
	@:optional
	var orientationX : float = 1;
	@:optional
	var orientationY : float = 0;
	@:optional
	var orientationZ : float = 0;
	@:optional
	var refDistance : double = 1;
	@:optional
	var maxDistance : double = 10000;
	@:optional
	var rolloffFactor : double = 1;
	@:optional
	var coneInnerAngle : double = 360;
	@:optional
	var coneOuterAngle : double = 360;
	@:optional
	var coneOuterGain : double = 0;
};