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

package js.svg;

@:native("SVGMarkerElement") extern class SVGMarkerElement extends SVGElement {
	static inline var SVG_MARKERUNITS_UNKNOWN : Int = 0;
	static inline var SVG_MARKERUNITS_USERSPACEONUSE : Int = 1;
	static inline var SVG_MARKERUNITS_STROKEWIDTH : Int = 2;
	static inline var SVG_MARKER_ORIENT_UNKNOWN : Int = 0;
	static inline var SVG_MARKER_ORIENT_AUTO : Int = 1;
	static inline var SVG_MARKER_ORIENT_ANGLE : Int = 2;
	/**
		Unhandled extended attribute SameObject
	**/
	var refX(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var refY(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var markerUnits(default, null) : SVGAnimatedEnumeration;
	/**
		Unhandled extended attribute SameObject
	**/
	var markerWidth(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var markerHeight(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var orientType(default, null) : SVGAnimatedEnumeration;
	/**
		Unhandled extended attribute SameObject
	**/
	var orientAngle(default, null) : SVGAnimatedAngle;
	var orient : String;
	/**
		From interface mixin SVGFitToViewBox
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		From interface mixin SVGFitToViewBox
	**/
	var preserveAspectRatio(default, null) : SVGAnimatedPreserveAspectRatio;
	function setOrientToAngle(angle:SVGAngle):Void;
	function setOrientToAuto():Void;
}