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

// This file is generated from @webref/idl/css-fonts.idl. Do not edit!

package js.web.css;

/**
	The **`CSSFontPaletteValuesRule`** interface represents an `@font-palette-values` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSFontPaletteValuesRule](https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule>
**/
@:native("CSSFontPaletteValuesRule") extern class CSSFontPaletteValuesRule extends CSSRule {
	/**
		The read-only **`name`** property of the `CSSFontPaletteValuesRule` interface represents the name identifying the associated `@font-palette-values` at-rule. A valid name always starts with two dashes, such as `--Alternate`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/name>
	**/
	var name(default, null) : String;
	/**
		The read-only **`fontFamily`** property of the `CSSFontPaletteValuesRule` interface lists the font families the rule can be applied to. The font families must be _named_ families; _generic_ families like `courier` are not valid.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/fontFamily>
	**/
	var fontFamily(default, null) : String;
	/**
		The read-only **`basePalette`** property of the `CSSFontPaletteValuesRule` interface indicates the base palette associated with the rule.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/basePalette>
	**/
	var basePalette(default, null) : String;
	/**
		The read-only **`overrideColors`** property of the `CSSFontPaletteValuesRule` interface is a string containing a list of color index and color pair that are to be used instead. It is specified in the same format as the corresponding `override-colors` descriptor.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontPaletteValuesRule/overrideColors>
	**/
	var overrideColors(default, null) : String;
}