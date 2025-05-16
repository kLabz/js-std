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

extern class SVGTransform {
	static inline var SVG_TRANSFORM_UNKNOWN : Int = 0;
	static inline var SVG_TRANSFORM_MATRIX : Int = 1;
	static inline var SVG_TRANSFORM_TRANSLATE : Int = 2;
	static inline var SVG_TRANSFORM_SCALE : Int = 3;
	static inline var SVG_TRANSFORM_ROTATE : Int = 4;
	static inline var SVG_TRANSFORM_SKEWX : Int = 5;
	static inline var SVG_TRANSFORM_SKEWY : Int = 6;
	function setMatrix(?matrix:js.geometry.DOMMatrix2DInit):Void;
	function setTranslate(tx:float, ty:float):Void;
	function setScale(sx:float, sy:float):Void;
	function setRotate(angle:float, cx:float, cy:float):Void;
	function setSkewX(angle:float):Void;
	function setSkewY(angle:float):Void;
}