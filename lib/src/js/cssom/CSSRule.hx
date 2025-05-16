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

// This file is generated from @webref/idl/cssom.idl. Do not edit!

package js.cssom;

extern class CSSRule {
	var cssText : CSSOMString;
	var parentRule(default, null) : Null<CSSRule>;
	var parentStyleSheet(default, null) : Null<CSSStyleSheet>;
	var type(default, null) : Int;
	static inline var STYLE_RULE : Int = 1;
	static inline var CHARSET_RULE : Int = 2;
	static inline var IMPORT_RULE : Int = 3;
	static inline var MEDIA_RULE : Int = 4;
	static inline var FONT_FACE_RULE : Int = 5;
	static inline var PAGE_RULE : Int = 6;
	static inline var MARGIN_RULE : Int = 9;
	static inline var NAMESPACE_RULE : Int = 10;
	/**
		From partial interface in css-animations.idl
	**/
	static inline var KEYFRAMES_RULE : Int = 7;
	/**
		From partial interface in css-animations.idl
	**/
	static inline var KEYFRAME_RULE : Int = 8;
	/**
		From partial interface in css-conditional.idl
	**/
	static inline var SUPPORTS_RULE : Int = 12;
	/**
		From partial interface in css-counter-styles.idl
	**/
	static inline var COUNTER_STYLE_RULE : Int = 11;
	/**
		From partial interface in css-fonts.idl
	**/
	static inline var FONT_FEATURE_VALUES_RULE : Int = 14;
}