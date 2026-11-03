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

// This file is generated from @webref/idl/svg-animations.idl. Do not edit!

package js.web.svg;

/**
	@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement>
**/
@:native("SVGAnimationElement") extern class SVGAnimationElement extends SVGElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/targetElement>
	**/
	var targetElement(default, null) : Null<SVGElement>;
	var onbegin : js.web.html.EventHandler;
	var onend : js.web.html.EventHandler;
	var onrepeat : js.web.html.EventHandler;
	/**
		From interface mixin SVGTests
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/requiredExtensions>
	**/
	var requiredExtensions(default, null) : SVGStringList;
	/**
		From interface mixin SVGTests
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/systemLanguage>
	**/
	var systemLanguage(default, null) : SVGStringList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/beginElement>
	**/
	function beginElement():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/beginElementAt>
	**/
	function beginElementAt(offset:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/endElement>
	**/
	function endElement():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/endElementAt>
	**/
	function endElementAt(offset:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/getCurrentTime>
	**/
	function getCurrentTime():Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/getSimpleDuration>
	**/
	function getSimpleDuration():Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimationElement/getStartTime>
	**/
	function getStartTime():Float;
}