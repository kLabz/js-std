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

@:native("PointerEvent") extern class PointerEvent extends js.uievents.MouseEvent {
	var pointerId(default, null) : Int;
	var width(default, null) : Float;
	var height(default, null) : Float;
	var pressure(default, null) : Float;
	var tangentialPressure(default, null) : Float;
	var tiltX(default, null) : Int;
	var tiltY(default, null) : Int;
	var twist(default, null) : Int;
	var altitudeAngle(default, null) : Float;
	var azimuthAngle(default, null) : Float;
	var pointerType(default, null) : String;
	var isPrimary(default, null) : Bool;
	var persistentDeviceId(default, null) : Int;
	function new(type:String, ?eventInitDict:PointerEventInit):Void;
	/**
		Unhandled extended attribute SecureContext
	**/
	function getCoalescedEvents():Array<PointerEvent>;
	function getPredictedEvents():Array<PointerEvent>;
}