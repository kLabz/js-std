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
	The **`CSSFontFeatureValuesRule`** interface represents an `@font-feature-values` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules). The values of its instance properties can be accessed with the [`CSSFontFeatureValuesMap`](https://developer.mozilla.org/en-US/docs/Web/API/CSSFontFeatureValuesMap) interface.
	
	Documentation [CSSFontFeatureValuesRule](https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule>
**/
@:native("CSSFontFeatureValuesRule") extern class CSSFontFeatureValuesRule extends CSSRule {
	/**
		The **`fontFamily`** property of the `CSSFontFeatureValuesRule` interface represents the name of the font family it applies to.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/fontFamily>
	**/
	var fontFamily : String;
	/**
		The read-only **annotation** property of the `CSSFontFeatureValuesRule` interface contains a `CSSFontFeatureValuesMap` object representing the [user-defined-ident](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/custom-ident) and [feature index](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font-feature-settings#optional_value) for a variable font which supports `annotation()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/annotation>
	**/
	@:require(js_experimental_api, "CSSFontFeatureValuesRule.annotation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var annotation(default, null) : CSSFontFeatureValuesMap;
	/**
		The read-only **ornaments** property of the `CSSFontFeatureValuesRule` interface contains a `CSSFontFeatureValuesMap` object representing the [user-defined-ident](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/custom-ident) and [feature index](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font-feature-settings#optional_value) for a variable font which supports `ornaments()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/ornaments>
	**/
	@:require(js_experimental_api, "CSSFontFeatureValuesRule.ornaments is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ornaments(default, null) : CSSFontFeatureValuesMap;
	/**
		The read-only **stylistic** property of the `CSSFontFeatureValuesRule` interface contains a `CSSFontFeatureValuesMap` object representing the [user-defined-ident](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/custom-ident) and [feature index](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font-feature-settings#optional_value) for a variable font which supports `stylistic()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/stylistic>
	**/
	@:require(js_experimental_api, "CSSFontFeatureValuesRule.stylistic is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var stylistic(default, null) : CSSFontFeatureValuesMap;
	/**
		The read-only **swash** property of the `CSSFontFeatureValuesRule` interface contains a `CSSFontFeatureValuesMap` object representing the [developer-provided name](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/custom-ident) and [feature index](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font-feature-settings#optional_value) for a variable font which supports `swash()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/swash>
	**/
	@:require(js_experimental_api, "CSSFontFeatureValuesRule.swash is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var swash(default, null) : CSSFontFeatureValuesMap;
	/**
		The read-only **characterVariant** property of the `CSSFontFeatureValuesRule` interface contains a `CSSFontFeatureValuesMap` object representing the [user-defined-ident](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/custom-ident) and [feature index](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font-feature-settings#optional_value) for a variable font which supports `character-variant()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/characterVariant>
	**/
	@:require(js_experimental_api, "CSSFontFeatureValuesRule.characterVariant is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var characterVariant(default, null) : CSSFontFeatureValuesMap;
	/**
		The read-only **styleset** property of the `CSSFontFeatureValuesRule` interface contains a `CSSFontFeatureValuesMap` object representing the [user-defined-ident](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/custom-ident) and [feature index](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font-feature-settings#optional_value) for a variable font which supports `styleset()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSFontFeatureValuesRule/styleset>
	**/
	@:require(js_experimental_api, "CSSFontFeatureValuesRule.styleset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var styleset(default, null) : CSSFontFeatureValuesMap;
	var historicalForms(default, null) : CSSFontFeatureValuesMap;
}