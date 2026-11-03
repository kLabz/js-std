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
	The `SVGAngle` interface is used to represent a value that can be an `&lt;angle&gt;` or `&lt;number&gt;` value.
	
	Documentation [SVGAngle](https://developer.mozilla.org/docs/Web/API/SVGAngle) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAngle/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAngle>
**/
@:native("SVGAngle") extern class SVGAngle {
	static inline var SVG_ANGLETYPE_UNKNOWN : Int = 0;
	static inline var SVG_ANGLETYPE_UNSPECIFIED : Int = 1;
	static inline var SVG_ANGLETYPE_DEG : Int = 2;
	static inline var SVG_ANGLETYPE_RAD : Int = 3;
	static inline var SVG_ANGLETYPE_GRAD : Int = 4;
	/**
		The **`unitType`** property of the `SVGAngle` interface is one of the [unit type constants](https://developer.mozilla.org/en-US/docs/Web/API/SVGAngle#static_properties) and represents the units in which this angle's value is expressed.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAngle/unitType>
	**/
	var unitType(default, null) : Int;
	/**
		The `value` property of the `SVGAngle` interface represents the floating point value of the [`<angle>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#angle) in degrees.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAngle/value>
	**/
	var value : Float;
	/**
		The `valueInSpecifiedUnits` property of the `SVGAngle` interface represents the value of this angle as a number, in the units expressed by the angle's `unitType`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAngle/valueInSpecifiedUnits>
	**/
	var valueInSpecifiedUnits : Float;
	/**
		The `valueAsString` property of the `SVGAngle` interface represents the angle's value as a string, in the units expressed by `unitType`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAngle/valueAsString>
	**/
	var valueAsString : String;
	/**
		The `convertToSpecifiedUnits()` method of the `SVGAngle` interface allows you to convert the angle's value to the specified unit type.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAngle/convertToSpecifiedUnits>
	**/
	function convertToSpecifiedUnits(unitType:Int):Void;
	/**
		The `newValueSpecifiedUnits()` method of the `SVGAngle` interface sets the value to a number with an associated `unitType`, thereby replacing the values for all of the attributes on the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAngle/newValueSpecifiedUnits>
	**/
	function newValueSpecifiedUnits(unitType:Int, valueInSpecifiedUnits:Float):Void;
}