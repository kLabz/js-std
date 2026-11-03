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
	@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement>
**/
@:native("SVGSVGElement") extern class SVGSVGElement extends SVGGraphicsElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/currentScale>
	**/
	var currentScale : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/currentTranslate>
	**/
	var currentTranslate(default, null) : js.web.dom.SVGPoint;
	/**
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/viewBox>
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/preserveAspectRatio>
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
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/animationsPaused>
	**/
	function animationsPaused():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/checkEnclosure>
	**/
	function checkEnclosure(element:SVGElement, rect:js.web.dom.SVGRect):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/checkIntersection>
	**/
	function checkIntersection(element:SVGElement, rect:js.web.dom.SVGRect):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGAngle>
	**/
	function createSVGAngle():SVGAngle;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGLength>
	**/
	function createSVGLength():SVGLength;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGMatrix>
	**/
	function createSVGMatrix():js.web.dom.SVGMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGNumber>
	**/
	function createSVGNumber():SVGNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGPoint>
	**/
	function createSVGPoint():js.web.dom.SVGPoint;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGRect>
	**/
	function createSVGRect():js.web.dom.SVGRect;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGTransform>
	**/
	function createSVGTransform():SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGTransformFromMatrix>
	**/
	function createSVGTransformFromMatrix(?matrix:js.web.dom.DOMMatrix2DInit):SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/deselectAll>
	**/
	function deselectAll():Void;
	@:deprecated
	function forceRedraw():Void;
	/**
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/getCurrentTime>
	**/
	function getCurrentTime():Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/getElementById>
	**/
	function getElementById(elementId:String):Null<js.web.dom.Element>;
	function getEnclosureList(rect:js.web.dom.SVGRect, referenceElement:Null<SVGElement>):js.web.dom.NodeList;
	function getIntersectionList(rect:js.web.dom.SVGRect, referenceElement:Null<SVGElement>):js.web.dom.NodeList;
	/**
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/pauseAnimations>
	**/
	function pauseAnimations():Void;
	/**
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/setCurrentTime>
	**/
	function setCurrentTime(seconds:Float):Void;
	@:deprecated
	function suspendRedraw(maxWaitMilliseconds:Int):Int;
	/**
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/unpauseAnimations>
	**/
	function unpauseAnimations():Void;
	@:deprecated
	function unsuspendRedraw(suspendHandleID:Int):Void;
	@:deprecated
	function unsuspendRedrawAll():Void;
}