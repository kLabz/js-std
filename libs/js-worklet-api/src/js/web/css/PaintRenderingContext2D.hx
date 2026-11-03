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

package js.web.css;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/PaintRenderingContext2D>
**/
@:native("PaintRenderingContext2D") @:require(js_experimental_api, "PaintRenderingContext2D is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PaintRenderingContext2D {
	/**
		From interface mixin CanvasCompositing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/globalAlpha>
	**/
	var globalAlpha : Float;
	/**
		From interface mixin CanvasCompositing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/globalCompositeOperation>
	**/
	var globalCompositeOperation : String;
	/**
		From interface mixin CanvasImageSmoothing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/imageSmoothingEnabled>
	**/
	var imageSmoothingEnabled : Bool;
	/**
		From interface mixin CanvasImageSmoothing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/imageSmoothingQuality>
	**/
	var imageSmoothingQuality : js.web.canvas.ImageSmoothingQuality;
	/**
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/strokeStyle>
	**/
	var strokeStyle : String;
	/**
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fillStyle>
	**/
	var fillStyle : String;
	/**
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowOffsetX>
	**/
	var shadowOffsetX : Float;
	/**
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowOffsetY>
	**/
	var shadowOffsetY : Float;
	/**
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowBlur>
	**/
	var shadowBlur : Float;
	/**
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowColor>
	**/
	var shadowColor : String;
	/**
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineWidth>
	**/
	var lineWidth : Float;
	/**
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineCap>
	**/
	var lineCap : js.web.canvas.CanvasLineCap;
	/**
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineJoin>
	**/
	var lineJoin : js.web.canvas.CanvasLineJoin;
	/**
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/miterLimit>
	**/
	var miterLimit : Float;
	/**
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineDashOffset>
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
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/beginPath>
	**/
	function beginPath():Void;
	/**
		From interface mixin CanvasPath
	**/
	function bezierCurveTo(cp1x:Float, cp1y:Float, cp2x:Float, cp2y:Float, x:Float, y:Float):Void;
	/**
		From interface mixin CanvasRect
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/clearRect>
	**/
	function clearRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/clip>
	**/
	overload function clip(?fillRule:js.web.canvas.CanvasFillRule = js.web.canvas.CanvasFillRule.NONZERO):Void;
	/**
		From interface mixin CanvasPath
	**/
	function closePath():Void;
	/**
		From interface mixin CanvasPath
	**/
	function ellipse(x:Float, y:Float, radiusX:Float, radiusY:Float, rotation:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fill>
	**/
	overload function fill(?fillRule:js.web.canvas.CanvasFillRule = js.web.canvas.CanvasFillRule.NONZERO):Void;
	/**
		From interface mixin CanvasRect
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fillRect>
	**/
	function fillRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/getLineDash>
	**/
	function getLineDash():Array<Float>;
	/**
		From interface mixin CanvasState
	**/
	function isContextLost():Bool;
	/**
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/isPointInPath>
	**/
	overload function isPointInPath(x:Float, y:Float, ?fillRule:js.web.canvas.CanvasFillRule = js.web.canvas.CanvasFillRule.NONZERO):Bool;
	/**
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/isPointInStroke>
	**/
	overload function isPointInStroke(x:Float, y:Float):Bool;
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
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/resetTransform>
	**/
	function resetTransform():Void;
	/**
		From interface mixin CanvasState
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/restore>
	**/
	function restore():Void;
	/**
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/rotate>
	**/
	function rotate(angle:Float):Void;
	/**
		From interface mixin CanvasPath
	**/
	function roundRect(x:Float, y:Float, w:Float, h:Float, ?radii:haxe.extern.EitherType<Float, haxe.extern.EitherType<js.web.dom.DOMPointInit, Array<haxe.extern.EitherType<Float, js.web.dom.DOMPointInit>>>> = 0):Void;
	/**
		From interface mixin CanvasState
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/save>
	**/
	function save():Void;
	/**
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/scale>
	**/
	function scale(x:Float, y:Float):Void;
	/**
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/setLineDash>
	**/
	function setLineDash(segments:Array<Float>):Void;
	/**
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/setTransform>
	**/
	overload function setTransform(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float):Void;
	/**
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/setTransform>
	**/
	overload function setTransform(?transform:js.web.dom.DOMMatrix2DInit):Void;
	/**
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/stroke>
	**/
	overload function stroke():Void;
	/**
		From interface mixin CanvasRect
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/strokeRect>
	**/
	function strokeRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/transform>
	**/
	function transform(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float):Void;
	/**
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/translate>
	**/
	function translate(x:Float, y:Float):Void;
}