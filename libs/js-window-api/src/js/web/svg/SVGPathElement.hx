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

// This file is generated from @webref/idl/svg-paths.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGPathElement`** interface corresponds to the `<path>` element.
	
	Documentation [SVGPathElement](https://developer.mozilla.org/docs/Web/API/SVGPathElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGPathElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGPathElement>
**/
@:native("SVGPathElement") extern class SVGPathElement extends SVGGeometryElement {
	/**
		The **`SVGPathElement.getPathData()`** method returns the sequence of path segments that corresponds to the path data, optionally normalizing the values and segment types.
		
		From interface mixin SVGPathData
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPathElement/getPathData>
	**/
	@:require(js_experimental_api, "SVGPathElement.getPathData is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getPathData(?settings:SVGPathDataSettings):Array<SVGPathSegment>;
	/**
		The **`getPathSegmentAtLength()`** method of the `SVGPathElement` interface returns the path segment at a given distance along the path.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPathElement/getPathSegmentAtLength>
	**/
	@:require(js_experimental_api, "SVGPathElement.getPathSegmentAtLength is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getPathSegmentAtLength(distance:Float):Null<SVGPathSegment>;
	/**
		The **`getPointAtLength()`** method of the `SVGPathElement` interface returns the point at a given distance along the path.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPathElement/getPointAtLength>
	**/
	function getPointAtLength(distance:Float):js.web.dom.DOMPoint;
	/**
		The **`getTotalLength()`** method of the `SVGPathElement` interface returns the user agent's computed value for the total length of the path in user units.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPathElement/getTotalLength>
	**/
	function getTotalLength():Float;
	/**
		The **`SVGPathElement.setPathData()`** method sets the sequence of path segments as the new path data.
		
		From interface mixin SVGPathData
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPathElement/setPathData>
	**/
	@:require(js_experimental_api, "SVGPathElement.setPathData is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setPathData(pathData:Array<SVGPathSegment>):Void;
}