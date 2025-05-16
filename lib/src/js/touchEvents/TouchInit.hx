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
	var target : js.dom.EventTarget;
	@:optional
	var clientX : double = 0;
	@:optional
	var clientY : double = 0;
	@:optional
	var screenX : double = 0;
	@:optional
	var screenY : double = 0;
	@:optional
	var pageX : double = 0;
	@:optional
	var pageY : double = 0;
	@:optional
	var radiusX : float = 0;
	@:optional
	var radiusY : float = 0;
	@:optional
	var rotationAngle : float = 0;
	@:optional
	var force : float = 0;
	@:optional
	var altitudeAngle : double = 0;
	@:optional
	var azimuthAngle : double = 0;
	@:optional
	var touchType : js.touchEvents.TouchType = "direct";
};