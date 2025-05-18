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

@:native("CSSStyleSheet") extern class CSSStyleSheet extends StyleSheet {
	var ownerRule(default, null) : Null<CSSRule>;
	var cssRules(default, null) : CSSRuleList;
	/**
		From partial interface in cssom.idl
	**/
	var rules(default, null) : CSSRuleList;
	function new(?options:CSSStyleSheetInit = {  }):Void;
	/**
		From partial interface in cssom.idl
	**/
	function addRule(?selector:String = "undefined", ?style:String = "undefined", ?index:Int):Int;
	function deleteRule(index:Int):Void;
	function insertRule(rule:CSSOMString, ?index:Int = 0):Int;
	/**
		From partial interface in cssom.idl
	**/
	function removeRule(?index:Int = 0):Void;
	function replace(text:String):js.lib.Promise<CSSStyleSheet>;
	function replaceSync(text:String):Void;
}