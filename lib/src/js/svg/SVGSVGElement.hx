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

extern class SVGSVGElement extends SVGGraphicsElement {
	var x(default, null) : SVGAnimatedLength;
	var y(default, null) : SVGAnimatedLength;
	var width(default, null) : SVGAnimatedLength;
	var height(default, null) : SVGAnimatedLength;
	var currentScale : Float;
	var currentTranslate(default, null) : js.geometry.DOMPointReadOnly;
	/**
		From partial interface in svg-animations.idl
	**/
	function animationsPaused():Bool;
	function checkEnclosure(element:SVGElement, rect:js.geometry.DOMRectReadOnly):Bool;
	function checkIntersection(element:SVGElement, rect:js.geometry.DOMRectReadOnly):Bool;
	function createSVGAngle():SVGAngle;
	function createSVGLength():SVGLength;
	function createSVGMatrix():js.geometry.DOMMatrix;
	function createSVGNumber():SVGNumber;
	function createSVGPoint():js.geometry.DOMPoint;
	function createSVGRect():js.geometry.DOMRect;
	function createSVGTransform():SVGTransform;
	function createSVGTransformFromMatrix(?matrix:js.geometry.DOMMatrix2DInit):SVGTransform;
	function deselectAll():Void;
	function forceRedraw():Void;
	/**
		From partial interface in svg-animations.idl
	**/
	function getCurrentTime():Float;
	function getElementById(elementId:String):js.dom.Element;
	function getEnclosureList(rect:js.geometry.DOMRectReadOnly, referenceElement:Null<SVGElement>):js.dom.NodeList;
	function getIntersectionList(rect:js.geometry.DOMRectReadOnly, referenceElement:Null<SVGElement>):js.dom.NodeList;
	/**
		From partial interface in svg-animations.idl
	**/
	function pauseAnimations():Void;
	/**
		From partial interface in svg-animations.idl
	**/
	function setCurrentTime(seconds:Float):Void;
	function suspendRedraw(maxWaitMilliseconds:Int):Int;
	/**
		From partial interface in svg-animations.idl
	**/
	function unpauseAnimations():Void;
	function unsuspendRedraw(suspendHandleID:Int):Void;
	function unsuspendRedrawAll():Void;
}