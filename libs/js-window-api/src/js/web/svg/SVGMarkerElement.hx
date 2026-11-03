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
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/refX>
	**/
	var refX(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/refY>
	**/
	var refY(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerUnits>
	**/
	var markerUnits(default, null) : SVGAnimatedEnumeration;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerWidth>
	**/
	var markerWidth(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/markerHeight>
	**/
	var markerHeight(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orientType>
	**/
	var orientType(default, null) : SVGAnimatedEnumeration;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orientAngle>
	**/
	var orientAngle(default, null) : SVGAnimatedAngle;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/orient>
	**/
	var orient : String;
	/**
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/viewBox>
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/preserveAspectRatio>
	**/
	var preserveAspectRatio(default, null) : SVGAnimatedPreserveAspectRatio;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/setOrientToAngle>
	**/
	function setOrientToAngle(angle:SVGAngle):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGMarkerElement/setOrientToAuto>
	**/
	function setOrientToAuto():Void;
}