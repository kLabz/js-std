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

package js.web.html;

/**
	@see <https://developer.mozilla.org/docs/Web/API/HTMLMarqueeElement>
**/
@:native("HTMLMarqueeElement") @:deprecated extern class HTMLMarqueeElement extends HTMLElement {
	@:deprecated
	var behavior : String;
	@:deprecated
	var bgColor : String;
	@:deprecated
	var direction : String;
	@:deprecated
	var height : String;
	@:deprecated
	var hspace : Int;
	@:deprecated
	var loop : Int;
	@:deprecated
	var scrollAmount : Int;
	@:deprecated
	var scrollDelay : Int;
	@:deprecated
	var trueSpeed : Bool;
	@:deprecated
	var vspace : Int;
	@:deprecated
	var width : String;
	@:deprecated
	function start():Void;
	@:deprecated
	function stop():Void;
}