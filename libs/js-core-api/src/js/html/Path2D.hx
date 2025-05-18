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

@:native("Path2D") extern class Path2D {
	function new(?path:haxe.extern.EitherType<Path2D, String>):Void;
	function addPath(path:Path2D, ?transform:js.geometry.DOMMatrix2DInit = {  }):Void;
	/**
		From interface mixin CanvasPath
	**/
	function arc(x:Float, y:Float, radius:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		From interface mixin CanvasPath
	**/
	function arcTo(x1:Float, y1:Float, x2:Float, y2:Float, radius:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function bezierCurveTo(cp1x:Float, cp1y:Float, cp2x:Float, cp2y:Float, x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function closePath():Void;
	/**
		From interface mixin CanvasPath
	**/
	function ellipse(x:Float, y:Float, radiusX:Float, radiusY:Float, rotation:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		From interface mixin CanvasPath
	**/
	function lineTo(x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function moveTo(x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function quadraticCurveTo(cpx:Float, cpy:Float, x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function rect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function roundRect(x:Float, y:Float, w:Float, h:Float, ?radii: = 0):Void;
}