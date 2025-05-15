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

// This file is generated from @webref/idl/touch-events.idl. Do not edit!

package js.touchEvents;
typedef TouchInit = {
	var identifier : long;
	var target : EventTarget;
	@:optional
	var clientX : double;
	@:optional
	var clientY : double;
	@:optional
	var screenX : double;
	@:optional
	var screenY : double;
	@:optional
	var pageX : double;
	@:optional
	var pageY : double;
	@:optional
	var radiusX : float;
	@:optional
	var radiusY : float;
	@:optional
	var rotationAngle : float;
	@:optional
	var force : float;
	@:optional
	var altitudeAngle : double;
	@:optional
	var azimuthAngle : double;
	@:optional
	var touchType : js.touchEvents.TouchType;
};