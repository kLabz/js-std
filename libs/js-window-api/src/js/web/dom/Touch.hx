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

package js.web.dom;

/**
	The **`Touch`** interface represents a single contact point on a touch-sensitive device. The contact point is commonly a finger or stylus and the device may be a touchscreen or trackpad.
	
	Documentation [Touch](https://developer.mozilla.org/docs/Web/API/Touch) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Touch/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Touch>
**/
@:native("Touch") extern class Touch {
	/**
		The **`Touch.identifier`** returns a value uniquely identifying this point of contact with the touch surface. This value remains consistent for every event involving this finger's (or stylus's) movement on the surface until it is lifted off the surface.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/identifier>
	**/
	var identifier(default, null) : Int;
	/**
		The read-only **`target`** property of the `Touch` interface returns the (`EventTarget`) on which the touch contact started when it was first placed on the surface, even if the touch point has since moved outside the interactive area of that element or even been removed from the document. Note that if the target element is removed from the document, events will still be targeted at it, and hence won't necessarily bubble up to the window or document anymore. If there is any risk of an element being removed while it is being touched, the best practice is to attach the touch listeners directly to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/target>
	**/
	var target(default, null) : EventTarget;
	/**
		Returns the X coordinate of the touch point relative to the screen, not including any scroll offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/screenX>
	**/
	var screenX(default, null) : Float;
	/**
		Returns the Y coordinate of the touch point relative to the screen, not including any scroll offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/screenY>
	**/
	var screenY(default, null) : Float;
	/**
		The `Touch.clientX` read-only property returns the X coordinate of the touch point relative to the viewport, not including any scroll offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/clientX>
	**/
	var clientX(default, null) : Float;
	/**
		The **`Touch.clientY`** read-only property returns the Y coordinate of the touch point relative to the browser's viewport, not including any scroll offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/clientY>
	**/
	var clientY(default, null) : Float;
	/**
		The **`Touch.pageX`** read-only property returns the X coordinate of the touch point relative to the viewport, including any scroll offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/pageX>
	**/
	var pageX(default, null) : Float;
	/**
		The **`Touch.pageY`** read-only property returns the Y coordinate of the touch point relative to the viewport, including any scroll offset.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/pageY>
	**/
	var pageY(default, null) : Float;
	/**
		The **`radiusX`** read-only property of the `Touch` interface returns the X radius of the ellipse that most closely circumscribes the area of contact with the touch surface. The value is in CSS pixels of the same scale as `Touch.screenX`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/radiusX>
	**/
	var radiusX(default, null) : Float;
	/**
		The **`radiusY`** read-only property of the `Touch` interface returns the Y radius of the ellipse that most closely circumscribes the area of contact with the touch surface. The value is in CSS pixels of the same scale as `Touch.screenX`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/radiusY>
	**/
	var radiusY(default, null) : Float;
	/**
		The **`rotationAngle`** read-only property of the `Touch` interface returns the rotation angle, in degrees, of the contact area ellipse defined by `Touch.radiusX` and `Touch.radiusY`. The value may be between 0 and 90. Together, these three values describe an ellipse that approximates the size and shape of the area of contact between the user and the screen. This may be a relatively large ellipse representing the contact between a fingertip and the screen or a small area representing the tip of a stylus, for example.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/rotationAngle>
	**/
	var rotationAngle(default, null) : Float;
	/**
		The **`Touch.force`** read-only property returns the amount of pressure the user is applying to the touch surface for a `Touch` point.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/force>
	**/
	var force(default, null) : Float;
	/**
		The **`altitudeAngle`** read-only property of the `Touch` interface returns the angle between a transducer (a pointer or stylus) axis and the X-Y plane of a device screen. The altitude angle describes whether the transducer is perpendicular to the screen, parallel, or at some angle in between.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/altitudeAngle>
	**/
	@:require(js_experimental_api, "Touch.altitudeAngle is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var altitudeAngle(default, null) : Float;
	/**
		The **`azimuthAngle`** read-only property of the `Touch` interface returns the angle between the Y-Z plane and the plane containing both the transducer (pointer or stylus) axis and the Y axis. This represents the compass direction that the transducer is pointing in relative to the device surface.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/azimuthAngle>
	**/
	@:require(js_experimental_api, "Touch.azimuthAngle is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var azimuthAngle(default, null) : Float;
	/**
		The **`touchType`** read-only property of the `Touch` interface returns the type of device that triggered the touch, such as a stylus, or direct touch from a finger.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/touchType>
	**/
	@:require(js_experimental_api, "Touch.touchType is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var touchType(default, null) : TouchType;
	/**
		The **`Touch()`** constructor creates a new `Touch` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Touch/Touch>
	**/
	function new(touchInitDict:TouchInit):Void;
}