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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGMarkerElement`** interface provides access to the properties of `<marker>` elements, as well as methods to manipulate them. The `<marker>` element defines the graphics used for drawing marks on a shape.
	
	Documentation [SVGMarkerElement](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement>
**/
@:native("SVGMarkerElement") extern class SVGMarkerElement extends SVGElement {
	static inline var SVG_MARKERUNITS_UNKNOWN : Int = 0;
	static inline var SVG_MARKERUNITS_USERSPACEONUSE : Int = 1;
	static inline var SVG_MARKERUNITS_STROKEWIDTH : Int = 2;
	static inline var SVG_MARKER_ORIENT_UNKNOWN : Int = 0;
	static inline var SVG_MARKER_ORIENT_AUTO : Int = 1;
	static inline var SVG_MARKER_ORIENT_ANGLE : Int = 2;
	static inline var SVG_MARKER_ORIENT_AUTO_START_REVERSE : Int = 3;
	/**
		The **`refX`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedLength` object containing the value of the `refX` attribute of the `<marker>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/refX>
	**/
	var refX(default, null) : SVGAnimatedLength;
	/**
		The **`refY`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedLength` object containing the value of the `refY` attribute of the `<marker>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/refY>
	**/
	var refY(default, null) : SVGAnimatedLength;
	/**
		The **`markerUnits`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedEnumeration` object. This object returns an integer which represents the keyword values that the `markerUnits` attribute accepts.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerUnits>
	**/
	var markerUnits(default, null) : SVGAnimatedEnumeration;
	/**
		The **`markerWidth`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedLength` object containing the width of the `<marker>` viewport as defined by the `markerWidth` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerWidth>
	**/
	var markerWidth(default, null) : SVGAnimatedLength;
	/**
		The **`markerHeight`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedLength` object containing the height of the `<marker>` viewport as defined by the `markerHeight` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerHeight>
	**/
	var markerHeight(default, null) : SVGAnimatedLength;
	/**
		The **`orientType`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedEnumeration` object indicating whether the `orient` attribute is `auto`, an angle value, or something else.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orientType>
	**/
	var orientType(default, null) : SVGAnimatedEnumeration;
	/**
		The **`orientAngle`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedAngle` object containing the angle of the `orient` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orientAngle>
	**/
	var orientAngle(default, null) : SVGAnimatedAngle;
	/**
		The **`orient`** property of the `SVGMarkerElement` interface defines how the marker is rotated when it is placed at its position on the shape. It reflects the `orient` attribute value of the corresponding `<marker>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orient>
	**/
	@:require(js_experimental_api, "SVGMarkerElement.orient is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var orient : String;
	/**
		The **`viewBox`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedRect` object which contains the values set by the `viewBox` attribute on the `<marker>`.
		
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/viewBox>
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		The **`preserveAspectRatio`** read-only property of the `SVGMarkerElement` interface returns an `SVGAnimatedPreserveAspectRatio` object containing the value of the `preserveAspectRatio` attribute of the `<marker>`.
		
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/preserveAspectRatio>
	**/
	var preserveAspectRatio(default, null) : SVGAnimatedPreserveAspectRatio;
	/**
		The **`setOrientToAngle()`** method of the `SVGMarkerElement` interface sets the value of the `orient` attribute to the value in the `SVGAngle` passed in.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/setOrientToAngle>
	**/
	function setOrientToAngle(angle:SVGAngle):Void;
	/**
		The **`setOrientToAuto()`** method of the `SVGMarkerElement` interface sets the value of the `orient` attribute to `auto`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/setOrientToAuto>
	**/
	function setOrientToAuto():Void;
}