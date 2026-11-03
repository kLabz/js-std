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

// This file is generated from @webref/idl/filter-effects.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGFETurbulenceElement`** interface corresponds to the `<feTurbulence>` element.
	
	Documentation [SVGFETurbulenceElement](https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement>
**/
@:native("SVGFETurbulenceElement") extern class SVGFETurbulenceElement extends SVGElement {
	static inline var SVG_TURBULENCE_TYPE_UNKNOWN : Int = 0;
	static inline var SVG_TURBULENCE_TYPE_FRACTALNOISE : Int = 1;
	static inline var SVG_TURBULENCE_TYPE_TURBULENCE : Int = 2;
	static inline var SVG_STITCHTYPE_UNKNOWN : Int = 0;
	static inline var SVG_STITCHTYPE_STITCH : Int = 1;
	static inline var SVG_STITCHTYPE_NOSTITCH : Int = 2;
	/**
		The **`baseFrequencyX`** read-only property of the `SVGFETurbulenceElement` interface reflects the X component of the `baseFrequency` attribute of the given `<feTurbulence>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/baseFrequencyX>
	**/
	var baseFrequencyX(default, null) : SVGAnimatedNumber;
	/**
		The **`baseFrequencyY`** read-only property of the `SVGFETurbulenceElement` interface reflects the Y component of the `baseFrequency` attribute of the given `<feTurbulence>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/baseFrequencyY>
	**/
	var baseFrequencyY(default, null) : SVGAnimatedNumber;
	/**
		The **`numOctaves`** read-only property of the `SVGFETurbulenceElement` interface reflects the `numOctaves` attribute of the given `<feTurbulence>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/numOctaves>
	**/
	var numOctaves(default, null) : SVGAnimatedInteger;
	/**
		The **`seed`** read-only property of the `SVGFETurbulenceElement` interface reflects the `seed` attribute of the given `<feTurbulence>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/seed>
	**/
	var seed(default, null) : SVGAnimatedNumber;
	/**
		The **`stitchTiles`** read-only property of the `SVGFETurbulenceElement` interface reflects the `stitchTiles` attribute of the given `<feTurbulence>` element. It takes one of the `SVG_STITCHTYPE_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/stitchTiles>
	**/
	var stitchTiles(default, null) : SVGAnimatedEnumeration;
	/**
		The **`type`** read-only property of the `SVGFETurbulenceElement` interface reflects the `type` attribute of the given `<feTurbulence>` element. It takes one of the `SVG_TURBULENCE_TYPE_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/type>
	**/
	var type(default, null) : SVGAnimatedEnumeration;
	/**
		The **`x`** read-only property of the `SVGFETurbulenceElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFETurbulenceElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFETurbulenceElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFETurbulenceElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFETurbulenceElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETurbulenceElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}