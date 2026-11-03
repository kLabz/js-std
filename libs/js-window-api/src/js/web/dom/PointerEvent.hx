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

/**
	@see <https://developer.mozilla.org/docs/Web/API/PointerEvent>
**/
@:native("PointerEvent") extern class PointerEvent extends MouseEvent {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/pointerId>
	**/
	var pointerId(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/width>
	**/
	var width(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/height>
	**/
	var height(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/pressure>
	**/
	var pressure(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/tangentialPressure>
	**/
	var tangentialPressure(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/tiltX>
	**/
	var tiltX(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/tiltY>
	**/
	var tiltY(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/twist>
	**/
	var twist(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/altitudeAngle>
	**/
	var altitudeAngle(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/azimuthAngle>
	**/
	var azimuthAngle(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/pointerType>
	**/
	var pointerType(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/isPrimary>
	**/
	var isPrimary(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/persistentDeviceId>
	**/
	var persistentDeviceId(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/PointerEvent>
	**/
	function new(type:String, ?eventInitDict:PointerEventInit):Void;
	/**
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/getCoalescedEvents>
	**/
	function getCoalescedEvents():Array<PointerEvent>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/getPredictedEvents>
	**/
	function getPredictedEvents():Array<PointerEvent>;
}