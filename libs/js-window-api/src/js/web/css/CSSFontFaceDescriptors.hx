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

// This file is generated from @webref/idl/css-fonts-5.idl. Do not edit!

package js.web.css;

/**
	The **`CSSFontFaceDescriptors`** interface represents a CSS declaration block for an `@font-face` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSFontFaceDescriptors](https://developer.mozilla.org/docs/Web/API/CSSFontFaceDescriptors) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSFontFaceDescriptors/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSFontFaceDescriptors>
**/
@:native("CSSFontFaceDescriptors") extern class CSSFontFaceDescriptors extends CSSStyleDeclaration {
	var src : String;
	var fontFamily : String;
	var fontStyle : String;
	var fontWeight : String;
	var fontStretch : String;
	var fontWidth : String;
	var fontSize : String;
	var sizeAdjust : String;
	var unicodeRange : String;
	var fontFeatureSettings : String;
	@:require(js_experimental_api, "CSSFontFaceDescriptors.fontVariationSettings is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fontVariationSettings : String;
	var fontNamedInstance : String;
	var fontDisplay : String;
	@:require(js_experimental_api, "CSSFontFaceDescriptors.fontLanguageOverride is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fontLanguageOverride : String;
	@:require(js_experimental_api, "CSSFontFaceDescriptors.ascentOverride is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ascentOverride : String;
	@:require(js_experimental_api, "CSSFontFaceDescriptors.descentOverride is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var descentOverride : String;
	@:require(js_experimental_api, "CSSFontFaceDescriptors.lineGapOverride is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var lineGapOverride : String;
	var superscriptPositionOverride : String;
	var subscriptPositionOverride : String;
	var superscriptSizeOverride : String;
	var subscriptSizeOverride : String;
}