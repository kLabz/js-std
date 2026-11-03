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
	The **`SVGLength`** interface correspond to the [\<length>](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length) basic data type.
	
	Documentation [SVGLength](https://developer.mozilla.org/docs/Web/API/SVGLength) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGLength/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGLength>
**/
@:native("SVGLength") extern class SVGLength {
	static inline var SVG_LENGTHTYPE_UNKNOWN : Int = 0;
	static inline var SVG_LENGTHTYPE_NUMBER : Int = 1;
	static inline var SVG_LENGTHTYPE_PERCENTAGE : Int = 2;
	static inline var SVG_LENGTHTYPE_EMS : Int = 3;
	static inline var SVG_LENGTHTYPE_EXS : Int = 4;
	static inline var SVG_LENGTHTYPE_PX : Int = 5;
	static inline var SVG_LENGTHTYPE_CM : Int = 6;
	static inline var SVG_LENGTHTYPE_MM : Int = 7;
	static inline var SVG_LENGTHTYPE_IN : Int = 8;
	static inline var SVG_LENGTHTYPE_PT : Int = 9;
	static inline var SVG_LENGTHTYPE_PC : Int = 10;
	/**
		The **`unitType`** property of the `SVGLength` interface represents the type of the value as specified by one of the `SVG_LENGTHTYPE_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGLength/unitType>
	**/
	var unitType(default, null) : Int;
	/**
		The `value` property of the `SVGLength` interface represents the floating point value of the [\<length>](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length) in user units.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGLength/value>
	**/
	var value : Float;
	/**
		The `valueInSpecifiedUnits` property of the `SVGLength` interface represents floating point value, in the units expressed by `unitType`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGLength/valueInSpecifiedUnits>
	**/
	var valueInSpecifiedUnits : Float;
	/**
		The `valueAsString` property of the `SVGLength` interface represents the [\<length>](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length)'s value as a string, in the units expressed by `unitType`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGLength/valueAsString>
	**/
	var valueAsString : String;
	/**
		The `convertToSpecifiedUnits()` method of the `SVGLength` interface allows you to convert the length's value to the specified unit type.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGLength/convertToSpecifiedUnits>
	**/
	function convertToSpecifiedUnits(unitType:Int):Void;
	/**
		The `newValueSpecifiedUnits()` method of the `SVGLength` interface resets the value as a number with an associated `unitType`, thereby replacing the values for all of the attributes on the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGLength/newValueSpecifiedUnits>
	**/
	function newValueSpecifiedUnits(unitType:Int, valueInSpecifiedUnits:Float):Void;
}