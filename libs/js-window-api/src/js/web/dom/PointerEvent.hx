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
	Much of today's web content assumes the user's pointing device will be a mouse. However, since many devices support other types of pointing input devices, such as pen/stylus and touch surfaces, extensions to the existing pointing device event models are needed. _[Pointer events](#pointer_event)_ address that need.
	
	Documentation [PointerEvent](https://developer.mozilla.org/docs/Web/API/PointerEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PointerEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PointerEvent>
**/
@:native("PointerEvent") extern class PointerEvent extends MouseEvent {
	/**
		The **`pointerId`** read-only property of the `PointerEvent` interface is an identifier assigned to the pointer that triggered the event. The identifier is unique, being different from the identifiers of all other active pointer events.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/pointerId>
	**/
	var pointerId(default, null) : Int;
	/**
		The **`width`** read-only property of the `PointerEvent` interface represents the width of the pointer's contact geometry along the x-axis, measured in CSS pixels. Depending on the source of the pointer device (such as a finger), for a given pointer, each event may produce a different value.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/width>
	**/
	var width(default, null) : Float;
	/**
		The **`height`** read-only property of the `PointerEvent` interface represents the height of the pointer's contact geometry, along the y-axis (in CSS pixels). Depending on the source of the pointer device (for example a finger), for a given pointer, each event may produce a different value.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/height>
	**/
	var height(default, null) : Float;
	/**
		The **`pressure`** read-only property of the `PointerEvent` interface indicates the normalized pressure of the pointer input.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/pressure>
	**/
	var pressure(default, null) : Float;
	/**
		The **`tangentialPressure`** read-only property of the `PointerEvent` interface represents the normalized tangential pressure of the pointer input (also known as barrel pressure or [cylinder stress](https://en.wikipedia.org/wiki/Cylinder_stress)).
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/tangentialPressure>
	**/
	var tangentialPressure(default, null) : Float;
	/**
		The **`tiltX`** read-only property of the `PointerEvent` interface is the angle (in degrees) between the _Y-Z plane_ of the pointer and the screen. This property is typically only useful for a pen/stylus pointer type.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/tiltX>
	**/
	var tiltX(default, null) : Int;
	/**
		The **`tiltY`** read-only property of the `PointerEvent` interface is the angle (in degrees) between the _X-Z plane_ of the pointer and the screen. This property is typically only useful for a pen/stylus pointer type.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/tiltY>
	**/
	var tiltY(default, null) : Int;
	/**
		The **`twist`** read-only property of the `PointerEvent` interface represents the clockwise rotation of the pointer (e.g., pen stylus) around its major axis, in degrees.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/twist>
	**/
	var twist(default, null) : Int;
	/**
		The **`altitudeAngle`** read-only property of the `PointerEvent` interface represents the angle between a transducer (a pointer or stylus) axis and the X-Y plane of a device screen. The altitude angle describes whether the transducer is perpendicular to the screen, parallel, or at some angle in between.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/altitudeAngle>
	**/
	var altitudeAngle(default, null) : Float;
	/**
		The **`azimuthAngle`** read-only property of the `PointerEvent` interface represents the angle between the Y-Z plane and the plane containing both the transducer (pointer or stylus) axis and the Y axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/azimuthAngle>
	**/
	var azimuthAngle(default, null) : Float;
	/**
		The **`pointerType`** read-only property of the `PointerEvent` interface indicates the device type (mouse, pen, or touch) that caused a given pointer event.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/pointerType>
	**/
	var pointerType(default, null) : String;
	/**
		The **`isPrimary`** read-only property of the `PointerEvent` interface indicates whether or not the pointer device that created the event is the _primary_ pointer. It returns `true` if the pointer that caused the event to be fired is the primary one and returns `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/isPrimary>
	**/
	var isPrimary(default, null) : Bool;
	/**
		The **`persistentDeviceId`** read-only property of the `PointerEvent` interface is a unique identifier for the pointing device generating the `PointerEvent`. This provides a secure, reliable way to identify multiple pointing devices (such as pens) interacting with the screen simultaneously.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/persistentDeviceId>
	**/
	var persistentDeviceId(default, null) : Int;
	/**
		The **`PointerEvent()`** constructor creates a new synthetic and untrusted `PointerEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/PointerEvent>
	**/
	function new(type:String, ?eventInitDict:PointerEventInit):Void;
	/**
		The **`getCoalescedEvents()`** method of the `PointerEvent` interface returns a sequence of `PointerEvent` instances that were coalesced (merged) into a single `pointermove` or `pointerrawupdate` event. Instead of a stream of many `pointermove` events, user agents coalesce multiple updates into a single event. This helps with performance as the user agent has less event handling to perform, but there is a reduction in the granularity and accuracy when tracking, especially with fast and large movements.
		
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/getCoalescedEvents>
	**/
	function getCoalescedEvents():Array<PointerEvent>;
	/**
		The **`getPredictedEvents()`** method of the `PointerEvent` interface returns a sequence of `PointerEvent` instances that are estimated future pointer positions. How the predicted positions are calculated depends on the user agent, but they are based on past points, current velocity, and trajectory.
		
		@see <https://developer.mozilla.org/docs/Web/API/PointerEvent/getPredictedEvents>
	**/
	function getPredictedEvents():Array<PointerEvent>;
}