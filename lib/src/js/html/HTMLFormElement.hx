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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.html;

/**
	TODO ArrayAccess<> for tkey=String tvalue=TPath({
			pack : [haxe,extern], 
			name : EitherType, 
			params : [TPType(TPath(<...>)),TPType(TPath(<...>))], 
			pos : {
				file : src/Main.hx, 
				min : 3302, 
				max : 3338
			}, 
			posPath : {
				file : src/Main.hx, 
				min : 3302, 
				max : 3324
			}
		})
**/
extern class HTMLFormElement extends HTMLElement implements ArrayAccess<js.dom.Element> {
	var acceptCharset : String;
	var action : String;
	var autocomplete : String;
	var enctype : String;
	var encoding : String;
	var method : String;
	var name : String;
	var noValidate : Bool;
	var target : String;
	var rel : String;
	var relList(default, null) : js.dom.DOMTokenList;
	var elements(default, null) : HTMLFormControlsCollection;
	var length(default, null) : Int;
	function new():Void;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function requestSubmit(?submitter:HTMLElement):Void;
	function reset():Void;
	function submit():Void;
}