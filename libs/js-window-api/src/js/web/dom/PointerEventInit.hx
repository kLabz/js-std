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

package js.web.dom;

typedef PointerEventInit = MouseEventInit & {
	/**
		Default: `0`
	**/
	@:optional
	var pointerId : Int;
	/**
		Default: `1`
	**/
	@:optional
	var width : Float;
	/**
		Default: `1`
	**/
	@:optional
	var height : Float;
	/**
		Default: `0`
	**/
	@:optional
	var pressure : Float;
	/**
		Default: `0`
	**/
	@:optional
	var tangentialPressure : Float;
	@:optional
	var tiltX : Int;
	@:optional
	var tiltY : Int;
	/**
		Default: `0`
	**/
	@:optional
	var twist : Int;
	@:optional
	var altitudeAngle : Float;
	@:optional
	var azimuthAngle : Float;
	/**
		Default: `""`
	**/
	@:optional
	var pointerType : String;
	/**
		Default: `false`
	**/
	@:optional
	var isPrimary : Bool;
	/**
		Default: `0`
	**/
	@:optional
	var persistentDeviceId : Int;
	/**
		Default: `[]`
	**/
	@:optional
	var coalescedEvents : Array<PointerEvent>;
	/**
		Default: `[]`
	**/
	@:optional
	var predictedEvents : Array<PointerEvent>;
};