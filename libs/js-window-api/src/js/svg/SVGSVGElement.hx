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

@:native("SVGSVGElement") extern class SVGSVGElement extends SVGGraphicsElement {
	/**
		Unhandled extended attribute SameObject
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var height(default, null) : SVGAnimatedLength;
	var currentScale : Float;
	/**
		Unhandled extended attribute SameObject
	**/
	var currentTranslate(default, null) : js.geometry.DOMPointReadOnly;
	/**
		From interface mixin SVGFitToViewBox
		Unhandled extended attribute SameObject
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		From interface mixin SVGFitToViewBox
		Unhandled extended attribute SameObject
	**/
	var preserveAspectRatio(default, null) : SVGAnimatedPreserveAspectRatio;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onafterprint : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onbeforeprint : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onbeforeunload : js.html.OnBeforeUnloadEventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onhashchange : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onlanguagechange : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onmessage : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onmessageerror : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onoffline : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ononline : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpagehide : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpagereveal : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpageshow : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpageswap : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpopstate : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onrejectionhandled : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onstorage : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onunhandledrejection : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onunload : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ongamepadconnected : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ongamepaddisconnected : js.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onportalactivate : js.html.EventHandler;
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
	function createSVGTransformFromMatrix(?matrix:js.geometry.DOMMatrix2DInit = {  }):SVGTransform;
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