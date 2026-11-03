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
	@see <https://developer.mozilla.org/docs/Web/API/SVGTransform>
**/
@:native("SVGTransform") extern class SVGTransform {
	static inline var SVG_TRANSFORM_UNKNOWN : Int = 0;
	static inline var SVG_TRANSFORM_MATRIX : Int = 1;
	static inline var SVG_TRANSFORM_TRANSLATE : Int = 2;
	static inline var SVG_TRANSFORM_SCALE : Int = 3;
	static inline var SVG_TRANSFORM_ROTATE : Int = 4;
	static inline var SVG_TRANSFORM_SKEWX : Int = 5;
	static inline var SVG_TRANSFORM_SKEWY : Int = 6;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/type>
	**/
	var type(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/matrix>
	**/
	var matrix(default, null) : js.web.dom.SVGMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/angle>
	**/
	var angle(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setMatrix>
	**/
	function setMatrix(?matrix:js.web.dom.DOMMatrix2DInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setRotate>
	**/
	function setRotate(angle:Float, cx:Float, cy:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setScale>
	**/
	function setScale(sx:Float, sy:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setSkewX>
	**/
	function setSkewX(angle:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setSkewY>
	**/
	function setSkewY(angle:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setTranslate>
	**/
	function setTranslate(tx:Float, ty:Float):Void;
}