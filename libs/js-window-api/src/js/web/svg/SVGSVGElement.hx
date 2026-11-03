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
	var currentTranslate(default, null) : SVGPoint;
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
	var ongamepadconnected : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ongamepaddisconnected : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onafterprint : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onbeforeprint : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onbeforeunload : js.web.html.OnBeforeUnloadEventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onhashchange : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onlanguagechange : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onmessage : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onmessageerror : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onoffline : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ononline : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpagehide : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpagereveal : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpageshow : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpageswap : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpopstate : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onrejectionhandled : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onstorage : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onunhandledrejection : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onunload : js.web.html.EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onportalactivate : js.web.html.EventHandler;
	/**
		From partial interface in svg-animations.idl
	**/
	function animationsPaused():Bool;
	function checkEnclosure(element:SVGElement, rect:SVGRect):Bool;
	function checkIntersection(element:SVGElement, rect:SVGRect):Bool;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGAngle():SVGAngle;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGLength():SVGLength;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGMatrix():SVGMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGNumber():SVGNumber;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGPoint():SVGPoint;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGRect():SVGRect;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGTransform():SVGTransform;
	/**
		Unhandled extended attribute NewObject
	**/
	function createSVGTransformFromMatrix(?matrix:js.web.dom.DOMMatrix2DInit):SVGTransform;
	function deselectAll():Void;
	function forceRedraw():Void;
	/**
		From partial interface in svg-animations.idl
	**/
	function getCurrentTime():Float;
	function getElementById(elementId:String):Null<js.web.dom.Element>;
	function getEnclosureList(rect:SVGRect, referenceElement:Null<SVGElement>):js.web.dom.NodeList;
	function getIntersectionList(rect:SVGRect, referenceElement:Null<SVGElement>):js.web.dom.NodeList;
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