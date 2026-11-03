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
	@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList>
**/
@:native("SVGTransformList") extern class SVGTransformList implements ArrayAccess<SVGTransform> {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/length>
	**/
	var length(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/numberOfItems>
	**/
	var numberOfItems(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/appendItem>
	**/
	function appendItem(newItem:SVGTransform):SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/clear>
	**/
	function clear():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/consolidate>
	**/
	function consolidate():Null<SVGTransform>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/createSVGTransformFromMatrix>
	**/
	function createSVGTransformFromMatrix(?matrix:js.web.dom.DOMMatrix2DInit):SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/getItem>
	**/
	function getItem(index:Int):SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/initialize>
	**/
	function initialize(newItem:SVGTransform):SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/insertItemBefore>
	**/
	function insertItemBefore(newItem:SVGTransform, index:Int):SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/removeItem>
	**/
	function removeItem(index:Int):SVGTransform;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/replaceItem>
	**/
	function replaceItem(newItem:SVGTransform, index:Int):SVGTransform;
}