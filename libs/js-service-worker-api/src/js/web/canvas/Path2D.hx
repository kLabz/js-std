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

package js.web.canvas;

/**
	@see <https://developer.mozilla.org/docs/Web/API/Path2D>
**/
@:native("Path2D") extern class Path2D {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Path2D/Path2D>
	**/
	function new(?path:haxe.extern.EitherType<Path2D, String>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Path2D/addPath>
	**/
	function addPath(path:Path2D, ?transform:js.web.dom.DOMMatrix2DInit):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/arc>
	**/
	function arc(x:Float, y:Float, radius:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/arcTo>
	**/
	function arcTo(x1:Float, y1:Float, x2:Float, y2:Float, radius:Float):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/bezierCurveTo>
	**/
	function bezierCurveTo(cp1x:Float, cp1y:Float, cp2x:Float, cp2y:Float, x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/closePath>
	**/
	function closePath():Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/ellipse>
	**/
	function ellipse(x:Float, y:Float, radiusX:Float, radiusY:Float, rotation:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineTo>
	**/
	function lineTo(x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/moveTo>
	**/
	function moveTo(x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/quadraticCurveTo>
	**/
	function quadraticCurveTo(cpx:Float, cpy:Float, x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/rect>
	**/
	function rect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/roundRect>
	**/
	function roundRect(x:Float, y:Float, w:Float, h:Float, ?radii:haxe.extern.EitherType<Float, haxe.extern.EitherType<js.web.dom.DOMPointInit, Array<haxe.extern.EitherType<Float, js.web.dom.DOMPointInit>>>> = 0):Void;
}