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
	The **`SVGSVGElement`** interface provides access to the properties of `<svg>` elements, as well as methods to manipulate them. This interface contains also various miscellaneous commonly-used utility methods, such as matrix operations and the ability to control the time of redraw on visual rendering devices.
	
	Documentation [SVGSVGElement](https://developer.mozilla.org/docs/Web/API/SVGSVGElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGSVGElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement>
**/
@:native("SVGSVGElement") extern class SVGSVGElement extends SVGGraphicsElement {
	/**
		The **`x`** read-only property of the `SVGSVGElement` interface describes the horizontal coordinate of the position of that SVG as an `SVGAnimatedLength`. When an `<svg>` is nested within another `<svg>`, the horizontal coordinate is a length in the user coordinate system that is the given distance from the origin of the user coordinate system along the x-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGSVGElement` interface describes the vertical coordinate of the position of that SVG as an `SVGAnimatedLength`. When an `<svg>` is nested within another `<svg>`, the vertical coordinate is a length in the user coordinate system that is the given distance from the origin of the user coordinate system along the y-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGSVGElement` interface describes the horizontal size of element as an `SVGAnimatedLength`. It reflects the `<svg>` element's `width` attribute, which may not be the SVG's rendered width.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGSVGElement` interface describes the vertical size of element as an `SVGAnimatedLength`. It reflects the `<svg>` element's `height` attribute, which may not be the SVG's rendered height.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`currentScale`** property of the `SVGSVGElement` interface reflects the current scale factor relative to the initial view to take into account user magnification and panning operations on the outermost `<svg>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/currentScale>
	**/
	var currentScale : Float;
	/**
		The **`currentTranslate`** read-only property of the `SVGSVGElement` interface reflects the translation factor that takes into account user "magnification" corresponding to an outermost `<svg>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/currentTranslate>
	**/
	var currentTranslate(default, null) : js.web.dom.SVGPoint;
	/**
		The **`viewBox`** read-only property of the `SVGSVGElement` interface reflects the `<svg>` element's `viewBox` attribute as an `SVGAnimatedRect`.
		
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/viewBox>
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		The **`preserveAspectRatio`** read-only property of the `SVGSVGElement` interface reflects the `preserveAspectRatio` attribute of the given element. It defines how the SVG element's content should be scaled to fit the given space, preserving its aspect ratio.
		
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
		The `animationsPaused()` method of the `SVGSVGElement` interface checks whether the animations in the SVG document fragment are currently paused.
		
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/animationsPaused>
	**/
	function animationsPaused():Bool;
	/**
		The `checkEnclosure()` method of the `SVGSVGElement` interface checks if the rendered content of the given element is entirely contained within the supplied rectangle.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/checkEnclosure>
	**/
	function checkEnclosure(element:SVGElement, rect:js.web.dom.SVGRect):Bool;
	/**
		The `checkIntersection()` method of the `SVGSVGElement` interface checks if the rendered content of the given element intersects the supplied rectangle.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/checkIntersection>
	**/
	function checkIntersection(element:SVGElement, rect:js.web.dom.SVGRect):Bool;
	/**
		The `createSVGAngle()` method of the `SVGSVGElement` interface creates an `SVGAngle` object outside of any document trees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGAngle>
	**/
	function createSVGAngle():SVGAngle;
	/**
		The `createSVGLength()` method of the `SVGSVGElement` interface creates an `SVGLength` object outside of any document trees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGLength>
	**/
	function createSVGLength():SVGLength;
	/**
		The `createSVGMatrix()` method of the `SVGSVGElement` interface creates a `DOMMatrix` object outside of any document trees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGMatrix>
	**/
	function createSVGMatrix():js.web.dom.SVGMatrix;
	/**
		The `createSVGNumber()` method of the `SVGSVGElement` interface creates an `SVGNumber` object outside of any document trees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGNumber>
	**/
	function createSVGNumber():SVGNumber;
	/**
		The `createSVGPoint()` method of the `SVGSVGElement` interface creates a `DOMPoint` object outside of any document trees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGPoint>
	**/
	function createSVGPoint():js.web.dom.SVGPoint;
	/**
		The `createSVGRect()` method of the `SVGSVGElement` interface creates a `DOMRect` object outside of any document trees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGRect>
	**/
	function createSVGRect():js.web.dom.SVGRect;
	/**
		The `createSVGTransform()` method of the `SVGSVGElement` interface creates an `SVGTransform` object outside of any document trees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGTransform>
	**/
	function createSVGTransform():SVGTransform;
	/**
		The `createSVGTransformFromMatrix()` method of the `SVGSVGElement` interface creates an `SVGTransform` object outside of any document trees, based on the given `DOMMatrix` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/createSVGTransformFromMatrix>
	**/
	function createSVGTransformFromMatrix(?matrix:js.web.dom.DOMMatrix2DInit):SVGTransform;
	/**
		The `deselectAll()` method of the `SVGSVGElement` interface unselects any selected objects, including any selections of text strings and type-in bars.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/deselectAll>
	**/
	function deselectAll():Void;
	@:deprecated
	function forceRedraw():Void;
	/**
		The `getCurrentTime()` method of the `SVGSVGElement` interface returns the current time in seconds relative to the start time for the current SVG document fragment.
		
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/getCurrentTime>
	**/
	function getCurrentTime():Float;
	/**
		The `getElementById()` method of the `SVGSVGElement` interface searches the SVG document fragment (i.e., the search is restricted to a subset of the document tree) for an `Element` whose `id` property matches the specified string.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/getElementById>
	**/
	function getElementById(elementId:String):Null<js.web.dom.Element>;
	function getEnclosureList(rect:js.web.dom.SVGRect, referenceElement:Null<SVGElement>):js.web.dom.NodeList;
	function getIntersectionList(rect:js.web.dom.SVGRect, referenceElement:Null<SVGElement>):js.web.dom.NodeList;
	/**
		The `pauseAnimations()` method of the `SVGSVGElement` interface suspends (i.e., pauses) all currently running animations that are defined within the SVG document fragment corresponding to this `<svg>` element, causing the animation clock corresponding to this document fragment to stand still until it is unpaused.
		
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/pauseAnimations>
	**/
	function pauseAnimations():Void;
	/**
		The `setCurrentTime()` method of the `SVGSVGElement` interface adjusts the clock for this SVG document fragment, establishing a new current time.
		
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/setCurrentTime>
	**/
	function setCurrentTime(seconds:Float):Void;
	@:deprecated
	function suspendRedraw(maxWaitMilliseconds:Int):Int;
	/**
		The `unpauseAnimations()` method of the `SVGSVGElement` interface resumes (i.e., unpauses) currently running animations that are defined within the SVG document fragment, causing the animation clock to continue from the time at which it was suspended.
		
		From partial interface in svg-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGSVGElement/unpauseAnimations>
	**/
	function unpauseAnimations():Void;
	@:deprecated
	function unsuspendRedraw(suspendHandleID:Int):Void;
	@:deprecated
	function unsuspendRedrawAll():Void;
}