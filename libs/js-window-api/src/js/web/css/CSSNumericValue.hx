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

// This file is generated from @webref/idl/css-typed-om.idl. Do not edit!

package js.web.css;

/**
	@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue>
**/
@:native("CSSNumericValue") extern class CSSNumericValue extends CSSStyleValue {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/add>
	**/
	function add(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/div>
	**/
	function div(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/equals>
	**/
	function equals(value:haxe.Rest<CSSNumberish>):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/max>
	**/
	function max(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/min>
	**/
	function min(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/mul>
	**/
	function mul(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	function parse(cssText:String):CSSNumericValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/sub>
	**/
	function sub(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/to>
	**/
	function to(unit:String):CSSUnitValue;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/toSum>
	**/
	function toSum(units:haxe.Rest<String>):CSSMathSum;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/type>
	**/
	function type():CSSNumericType;
}