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

extern class SVGSVGElement extends js.svg.SVGGraphicsElement {
	function getIntersectionList(rect:js.geometry.DOMRectReadOnly, referenceElement:js.svg.SVGElement):js.dom.NodeList;
	function getEnclosureList(rect:js.geometry.DOMRectReadOnly, referenceElement:js.svg.SVGElement):js.dom.NodeList;
	function checkIntersection(element:js.svg.SVGElement, rect:js.geometry.DOMRectReadOnly):Bool;
	function checkEnclosure(element:js.svg.SVGElement, rect:js.geometry.DOMRectReadOnly):Bool;
	function deselectAll():Void;
	function createSVGNumber():js.svg.SVGNumber;
	function createSVGLength():js.svg.SVGLength;
	function createSVGAngle():js.svg.SVGAngle;
	function createSVGPoint():js.geometry.DOMPoint;
	function createSVGMatrix():js.geometry.DOMMatrix;
	function createSVGRect():js.geometry.DOMRect;
	function createSVGTransform():js.svg.SVGTransform;
	function createSVGTransformFromMatrix(?matrix:js.geometry.DOMMatrix2DInit):js.svg.SVGTransform;
	function getElementById(elementId:String):js.dom.Element;
	function suspendRedraw(maxWaitMilliseconds:Int):Int;
	function unsuspendRedraw(suspendHandleID:Int):Void;
	function unsuspendRedrawAll():Void;
	function forceRedraw():Void;
	function pauseAnimations():Void;
	function unpauseAnimations():Void;
	function animationsPaused():Bool;
	function getCurrentTime():Float;
	function setCurrentTime(seconds:Float):Void;
}