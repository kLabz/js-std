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

// This file is generated from @webref/idl/css-paint-api.idl. Do not edit!

package js.cssPaintApi;

/**
	Unhandled extended attribute Exposed
**/
@:native("PaintRenderingContext2D") extern class PaintRenderingContext2D {
	/**
		From interface mixin CanvasCompositing
	**/
	var globalAlpha : Float;
	/**
		From interface mixin CanvasCompositing
	**/
	var globalCompositeOperation : String;
	/**
		From interface mixin CanvasImageSmoothing
	**/
	var imageSmoothingEnabled : Bool;
	/**
		From interface mixin CanvasImageSmoothing
	**/
	var imageSmoothingQuality : js.html.ImageSmoothingQuality;
	/**
		From interface mixin CanvasFillStrokeStyles
	**/
	var strokeStyle : haxe.extern.EitherType<String, haxe.extern.EitherType<js.html.CanvasGradient, js.html.CanvasPattern>>;
	/**
		From interface mixin CanvasFillStrokeStyles
	**/
	var fillStyle : haxe.extern.EitherType<String, haxe.extern.EitherType<js.html.CanvasGradient, js.html.CanvasPattern>>;
	/**
		From interface mixin CanvasShadowStyles
	**/
	var shadowOffsetX : Float;
	/**
		From interface mixin CanvasShadowStyles
	**/
	var shadowOffsetY : Float;
	/**
		From interface mixin CanvasShadowStyles
	**/
	var shadowBlur : Float;
	/**
		From interface mixin CanvasShadowStyles
	**/
	var shadowColor : String;
	/**
		From interface mixin CanvasPathDrawingStyles
	**/
	var lineWidth : Float;
	/**
		From interface mixin CanvasPathDrawingStyles
	**/
	var lineCap : js.html.CanvasLineCap;
	/**
		From interface mixin CanvasPathDrawingStyles
	**/
	var lineJoin : js.html.CanvasLineJoin;
	/**
		From interface mixin CanvasPathDrawingStyles
	**/
	var miterLimit : Float;
	/**
		From interface mixin CanvasPathDrawingStyles
	**/
	var lineDashOffset : Float;
	/**
		From interface mixin CanvasPath
	**/
	function arc(x:Float, y:Float, radius:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		From interface mixin CanvasPath
	**/
	function arcTo(x1:Float, y1:Float, x2:Float, y2:Float, radius:Float):Void;
	/**
		From interface mixin CanvasDrawPath
	**/
	function beginPath():Void;
	/**
		From interface mixin CanvasPath
	**/
	function bezierCurveTo(cp1x:Float, cp1y:Float, cp2x:Float, cp2y:Float, x:Float, y:Float):Void;
	/**
		From interface mixin CanvasRect
	**/
	function clearRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function clip(?fillRule:js.html.CanvasFillRule = "nonzero"):Void;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function clip(path:js.html.Path2D, ?fillRule:js.html.CanvasFillRule = "nonzero"):Void;
	/**
		From interface mixin CanvasPath
	**/
	function closePath():Void;
	/**
		From interface mixin CanvasFillStrokeStyles
	**/
	function createConicGradient(startAngle:Float, x:Float, y:Float):js.html.CanvasGradient;
	/**
		From interface mixin CanvasFillStrokeStyles
	**/
	function createLinearGradient(x0:Float, y0:Float, x1:Float, y1:Float):js.html.CanvasGradient;
	/**
		From interface mixin CanvasFillStrokeStyles
	**/
	function createPattern(image:js.html.CanvasImageSource, repetition:String):Null<js.html.CanvasPattern>;
	/**
		From interface mixin CanvasFillStrokeStyles
	**/
	function createRadialGradient(x0:Float, y0:Float, r0:Float, x1:Float, y1:Float, r1:Float):js.html.CanvasGradient;
	/**
		From interface mixin CanvasDrawImage
	**/
	overload function drawImage(image:js.html.CanvasImageSource, dx:Float, dy:Float):Void;
	/**
		From interface mixin CanvasDrawImage
	**/
	overload function drawImage(image:js.html.CanvasImageSource, dx:Float, dy:Float, dw:Float, dh:Float):Void;
	/**
		From interface mixin CanvasDrawImage
	**/
	overload function drawImage(image:js.html.CanvasImageSource, sx:Float, sy:Float, sw:Float, sh:Float, dx:Float, dy:Float, dw:Float, dh:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function ellipse(x:Float, y:Float, radiusX:Float, radiusY:Float, rotation:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function fill(?fillRule:js.html.CanvasFillRule = "nonzero"):Void;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function fill(path:js.html.Path2D, ?fillRule:js.html.CanvasFillRule = "nonzero"):Void;
	/**
		From interface mixin CanvasRect
	**/
	function fillRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasPathDrawingStyles
	**/
	function getLineDash():Array<Float>;
	/**
		From interface mixin CanvasTransform
		Unhandled extended attribute NewObject
	**/
	function getTransform():js.geometry.DOMMatrix;
	/**
		From interface mixin CanvasState
	**/
	function isContextLost():Bool;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function isPointInPath(x:Float, y:Float, ?fillRule:js.html.CanvasFillRule = "nonzero"):Bool;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function isPointInPath(path:js.html.Path2D, x:Float, y:Float, ?fillRule:js.html.CanvasFillRule = "nonzero"):Bool;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function isPointInStroke(x:Float, y:Float):Bool;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function isPointInStroke(path:js.html.Path2D, x:Float, y:Float):Bool;
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
		From interface mixin CanvasState
	**/
	function reset():Void;
	/**
		From interface mixin CanvasTransform
	**/
	function resetTransform():Void;
	/**
		From interface mixin CanvasState
	**/
	function restore():Void;
	/**
		From interface mixin CanvasTransform
	**/
	function rotate(angle:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function roundRect(x:Float, y:Float, w:Float, h:Float, ?radii:haxe.extern.EitherType<Float, haxe.extern.EitherType<js.geometry.DOMPointInit, Array<haxe.extern.EitherType<Float, js.geometry.DOMPointInit>>>> = 0):Void;
	/**
		From interface mixin CanvasState
	**/
	function save():Void;
	/**
		From interface mixin CanvasTransform
	**/
	function scale(x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPathDrawingStyles
	**/
	function setLineDash(segments:Array<Float>):Void;
	/**
		From interface mixin CanvasTransform
	**/
	overload function setTransform(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float):Void;
	/**
		From interface mixin CanvasTransform
	**/
	overload function setTransform(?transform:js.geometry.DOMMatrix2DInit = {  }):Void;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function stroke():Void;
	/**
		From interface mixin CanvasDrawPath
	**/
	overload function stroke(path:js.html.Path2D):Void;
	/**
		From interface mixin CanvasRect
	**/
	function strokeRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasTransform
	**/
	function transform(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float):Void;
	/**
		From interface mixin CanvasTransform
	**/
	function translate(x:Float, y:Float):Void;
}