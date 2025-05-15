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

// This file is generated from @webref/idl/pointerevents.idl. Do not edit!

package js.pointerevents;

typedef PointerEventInit = js.uievents.MouseEventInit & {
	@:optional
	var pointerId : long;
	@:optional
	var width : double;
	@:optional
	var height : double;
	@:optional
	var pressure : float;
	@:optional
	var tangentialPressure : float;
	@:optional
	var tiltX : long;
	@:optional
	var tiltY : long;
	@:optional
	var twist : long;
	@:optional
	var altitudeAngle : double;
	@:optional
	var azimuthAngle : double;
	@:optional
	var pointerType : DOMString;
	@:optional
	var isPrimary : boolean;
	@:optional
	var persistentDeviceId : long;
	@:optional
	var coalescedEvents : [object Object];
	@:optional
	var predictedEvents : [object Object];
};