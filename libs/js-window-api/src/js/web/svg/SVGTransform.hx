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
	The **`SVGTransform`** interface reflects one of the component transformations within an `SVGTransformList`; thus, an `SVGTransform` object corresponds to a single component (e.g., `scale(…)` or `matrix(…)`) within a `transform` attribute.
	
	Documentation [SVGTransform](https://developer.mozilla.org/docs/Web/API/SVGTransform) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGTransform/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
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
		The **`type`** read-only property of the `SVGTransform` interface represents the `type` of transformation applied, specified by one of the `SVG_TRANSFORM_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/type>
	**/
	var type(default, null) : Int;
	/**
		The **`matrix`** read-only property of the `SVGTransform` interface represents the transformation matrix that corresponds to the transformation `type`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/matrix>
	**/
	var matrix(default, null) : js.web.dom.SVGMatrix;
	/**
		The **`angle`** read-only property of the `SVGTransform` interface represents the angle of the transformation in degrees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/angle>
	**/
	var angle(default, null) : Float;
	/**
		The `setMatrix()` method of the `SVGTransform` interface sets the transform type to `SVG_TRANSFORM_MATRIX`, with parameter `matrix` defining the new transformation.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setMatrix>
	**/
	function setMatrix(?matrix:js.web.dom.DOMMatrix2DInit):Void;
	/**
		The `setRotate()` method of the `SVGTransform` interface sets the transform type to `SVG_TRANSFORM_ROTATE`, with parameter `angle` defining the rotation angle and parameters `cx` and `cy` defining the optional center of rotation.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setRotate>
	**/
	function setRotate(angle:Float, cx:Float, cy:Float):Void;
	/**
		The `setScale()` method of the `SVGTransform` interface sets the transform type to `SVG_TRANSFORM_SCALE`, with parameters `sx` and `sy` defining the scale amounts.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setScale>
	**/
	function setScale(sx:Float, sy:Float):Void;
	/**
		The `setSkewX()` method of the `SVGTransform` interface sets the transform type to `SVG_TRANSFORM_SKEWX`, with parameter `angle` defining the amount of skew along the X-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setSkewX>
	**/
	function setSkewX(angle:Float):Void;
	/**
		The `setSkewY()` method of the `SVGTransform` interface sets the transform type to `SVG_TRANSFORM_SKEWY`, with parameter `angle` defining the amount of skew along the Y-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setSkewY>
	**/
	function setSkewY(angle:Float):Void;
	/**
		The `setTranslate()` method of the `SVGTransform` interface sets the transform type to `SVG_TRANSFORM_TRANSLATE`, with parameters `tx` and `ty` defining the translation amounts.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransform/setTranslate>
	**/
	function setTranslate(tx:Float, ty:Float):Void;
}