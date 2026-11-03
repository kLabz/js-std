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
	@see <https://developer.mozilla.org/docs/Web/API/SVGStringList>
**/
@:native("SVGStringList") extern class SVGStringList implements ArrayAccess<String> {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/length>
	**/
	var length(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/numberOfItems>
	**/
	var numberOfItems(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/appendItem>
	**/
	function appendItem(newItem:String):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/clear>
	**/
	function clear():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/getItem>
	**/
	function getItem(index:Int):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/initialize>
	**/
	function initialize(newItem:String):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/insertItemBefore>
	**/
	function insertItemBefore(newItem:String, index:Int):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/removeItem>
	**/
	function removeItem(index:Int):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/replaceItem>
	**/
	function replaceItem(newItem:String, index:Int):String;
}