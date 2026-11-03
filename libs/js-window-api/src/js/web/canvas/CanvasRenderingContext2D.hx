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
	The **`CanvasRenderingContext2D`** interface, part of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), provides the 2D rendering context for the drawing surface of a `<canvas>` element. It is used for drawing shapes, text, images, and other objects.
	
	Documentation [CanvasRenderingContext2D](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D>
**/
@:native("CanvasRenderingContext2D") extern class CanvasRenderingContext2D {
	/**
		The **`CanvasRenderingContext2D.canvas`** property, part of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), is a read-only reference to the `HTMLCanvasElement` object that is associated with a given context.
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/canvas>
	**/
	var canvas(default, null) : js.web.html.HTMLCanvasElement;
	/**
		The **`CanvasRenderingContext2D.globalAlpha`** property of the Canvas 2D API specifies the alpha (transparency) value that is applied to shapes and images before they are drawn onto the canvas.
		
		From interface mixin CanvasCompositing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/globalAlpha>
	**/
	var globalAlpha : Float;
	/**
		The **`CanvasRenderingContext2D.globalCompositeOperation`** property of the Canvas 2D API sets the type of compositing operation to apply when drawing new shapes.
		
		From interface mixin CanvasCompositing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/globalCompositeOperation>
	**/
	var globalCompositeOperation : String;
	/**
		The **`imageSmoothingEnabled`** property of the `CanvasRenderingContext2D` interface, part of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), determines whether scaled images are smoothed (`true`, default) or not (`false`). On getting the `imageSmoothingEnabled` property, the last value it was set to is returned.
		
		From interface mixin CanvasImageSmoothing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/imageSmoothingEnabled>
	**/
	var imageSmoothingEnabled : Bool;
	/**
		The **`imageSmoothingQuality`** property of the `CanvasRenderingContext2D` interface, part of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), lets you set the quality of image smoothing.
		
		From interface mixin CanvasImageSmoothing
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/imageSmoothingQuality>
	**/
	var imageSmoothingQuality : ImageSmoothingQuality;
	/**
		The **`CanvasRenderingContext2D.strokeStyle`** property of the Canvas 2D API specifies the color, gradient, or pattern to use for the strokes (outlines) around shapes. The default is `black`.
		
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/strokeStyle>
	**/
	var strokeStyle : haxe.extern.EitherType<String, haxe.extern.EitherType<CanvasGradient, CanvasPattern>>;
	/**
		The **`CanvasRenderingContext2D.fillStyle`** property of the [Canvas 2D API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies the color, gradient, or pattern to use inside shapes. The default style is `black`.
		
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fillStyle>
	**/
	var fillStyle : haxe.extern.EitherType<String, haxe.extern.EitherType<CanvasGradient, CanvasPattern>>;
	/**
		The **`CanvasRenderingContext2D.shadowOffsetX`** property of the Canvas 2D API specifies the distance that shadows will be offset horizontally.
		
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowOffsetX>
	**/
	var shadowOffsetX : Float;
	/**
		The **`CanvasRenderingContext2D.shadowOffsetY`** property of the Canvas 2D API specifies the distance that shadows will be offset vertically.
		
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowOffsetY>
	**/
	var shadowOffsetY : Float;
	/**
		The **`CanvasRenderingContext2D.shadowBlur`** property of the Canvas 2D API specifies the amount of blur applied to shadows. The default is `0` (no blur).
		
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowBlur>
	**/
	var shadowBlur : Float;
	/**
		The **`CanvasRenderingContext2D.shadowColor`** property of the Canvas 2D API specifies the color of shadows.
		
		From interface mixin CanvasShadowStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/shadowColor>
	**/
	var shadowColor : String;
	/**
		The **`CanvasRenderingContext2D.filter`** property of the Canvas 2D API provides filter effects such as blurring and grayscaling. It is similar to the CSS `filter` property and accepts the same values.
		
		From interface mixin CanvasFilters
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/filter>
	**/
	var filter : String;
	/**
		The **`CanvasRenderingContext2D.lineWidth`** property of the Canvas 2D API sets the thickness of lines.
		
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineWidth>
	**/
	var lineWidth : Float;
	/**
		The **`CanvasRenderingContext2D.lineCap`** property of the Canvas 2D API determines the shape used to draw the end points of lines.
		
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineCap>
	**/
	var lineCap : CanvasLineCap;
	/**
		The **`CanvasRenderingContext2D.lineJoin`** property of the Canvas 2D API determines the shape used to join two line segments where they meet.
		
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineJoin>
	**/
	var lineJoin : CanvasLineJoin;
	/**
		The **`CanvasRenderingContext2D.miterLimit`** property of the Canvas 2D API sets the miter limit ratio.
		
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/miterLimit>
	**/
	var miterLimit : Float;
	/**
		The **`CanvasRenderingContext2D.lineDashOffset`** property of the Canvas 2D API sets the line dash offset, or "phase."
		
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineDashOffset>
	**/
	var lineDashOffset : Float;
	/**
		The **`CanvasRenderingContext2D.lang`** property of the Canvas 2D API gets or sets the language of the canvas drawing context.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lang>
	**/
	var lang : String;
	/**
		The **`CanvasRenderingContext2D.font`** property of the Canvas 2D API specifies the current text style to use when drawing text. This string uses the same syntax as the [CSS font](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/font) specifier.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/font>
	**/
	var font : String;
	/**
		The **`CanvasRenderingContext2D.textAlign`** property of the Canvas 2D API specifies the current text alignment used when drawing text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/textAlign>
	**/
	var textAlign : CanvasTextAlign;
	/**
		The **`CanvasRenderingContext2D.textBaseline`** property of the Canvas 2D API specifies the current text baseline used when drawing text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/textBaseline>
	**/
	var textBaseline : CanvasTextBaseline;
	/**
		The **`CanvasRenderingContext2D.direction`** property of the Canvas 2D API specifies the current text direction used to draw text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/direction>
	**/
	var direction : CanvasDirection;
	/**
		The **`CanvasRenderingContext2D.letterSpacing`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies the spacing between letters when drawing text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/letterSpacing>
	**/
	var letterSpacing : String;
	/**
		The **`CanvasRenderingContext2D.fontKerning`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies how font kerning information is used.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fontKerning>
	**/
	var fontKerning : CanvasFontKerning;
	/**
		The **`CanvasRenderingContext2D.fontStretch`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies how the font may be expanded or condensed when drawing text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fontStretch>
	**/
	var fontStretch : CanvasFontStretch;
	/**
		The **`CanvasRenderingContext2D.fontVariantCaps`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies an alternative capitalization of the rendered text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fontVariantCaps>
	**/
	var fontVariantCaps : CanvasFontVariantCaps;
	/**
		The **`CanvasRenderingContext2D.textRendering`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) provides information to the rendering engine about what to optimize for when rendering text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/textRendering>
	**/
	var textRendering : CanvasTextRendering;
	/**
		The **`CanvasRenderingContext2D.wordSpacing`** property of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) specifies the spacing between words when drawing text.
		
		From interface mixin CanvasTextDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/wordSpacing>
	**/
	var wordSpacing : String;
	/**
		The **`CanvasRenderingContext2D.arc()`** method of the [Canvas 2D API](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D) adds a circular arc to the current sub-path.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/arc>
	**/
	function arc(x:Float, y:Float, radius:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		The **`CanvasRenderingContext2D.arcTo()`** method of the Canvas 2D API adds a circular arc to the current sub-path, using the given control points and radius. The arc is automatically connected to the path's latest point with a straight line if necessary, for example if the starting point and control points are in a line.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/arcTo>
	**/
	function arcTo(x1:Float, y1:Float, x2:Float, y2:Float, radius:Float):Void;
	/**
		The **`CanvasRenderingContext2D.beginPath()`** method of the Canvas 2D API starts a new path by emptying the list of sub-paths. Call this method when you want to create a new path.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/beginPath>
	**/
	function beginPath():Void;
	/**
		The **`CanvasRenderingContext2D.bezierCurveTo()`** method of the Canvas 2D API adds a cubic [Bézier curve](https://developer.mozilla.org/en-US/docs/Glossary/Bezier_curve) to the current sub-path. It requires three points: the first two are control points and the third one is the end point. The starting point is the latest point in the current path, which can be changed using `moveTo()` before creating the Bézier curve.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/bezierCurveTo>
	**/
	function bezierCurveTo(cp1x:Float, cp1y:Float, cp2x:Float, cp2y:Float, x:Float, y:Float):Void;
	/**
		The **`CanvasRenderingContext2D.clearRect()`** method of the Canvas 2D API erases the pixels in a rectangular area by setting them to transparent black.
		
		From interface mixin CanvasRect
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/clearRect>
	**/
	function clearRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		The **`CanvasRenderingContext2D.clip()`** method of the Canvas 2D API turns the current or given path into the current clipping region. The previous clipping region, if any, is intersected with the current or given path to create the new clipping region.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/clip>
	**/
	overload function clip(?fillRule:CanvasFillRule = CanvasFillRule.NONZERO):Void;
	/**
		The **`CanvasRenderingContext2D.clip()`** method of the Canvas 2D API turns the current or given path into the current clipping region. The previous clipping region, if any, is intersected with the current or given path to create the new clipping region.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/clip>
	**/
	overload function clip(path:Path2D, ?fillRule:CanvasFillRule = CanvasFillRule.NONZERO):Void;
	/**
		The **`CanvasRenderingContext2D.closePath()`** method of the Canvas 2D API attempts to add a straight line from the current point to the start of the current sub-path. If the shape has already been closed or has only one point, this function does nothing.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/closePath>
	**/
	function closePath():Void;
	/**
		The **`CanvasRenderingContext2D.createConicGradient()`** method of the Canvas 2D API creates a gradient around a point with given coordinates.
		
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/createConicGradient>
	**/
	function createConicGradient(startAngle:Float, x:Float, y:Float):CanvasGradient;
	/**
		The **`CanvasRenderingContext2D.createImageData()`** method of the Canvas 2D API creates a new, blank `ImageData` object with the specified dimensions. All of the pixels in the new object are transparent black.
		
		From interface mixin CanvasImageData
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/createImageData>
	**/
	overload function createImageData(sw:Int, sh:Int, ?settings:ImageDataSettings):ImageData;
	/**
		The **`CanvasRenderingContext2D.createImageData()`** method of the Canvas 2D API creates a new, blank `ImageData` object with the specified dimensions. All of the pixels in the new object are transparent black.
		
		From interface mixin CanvasImageData
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/createImageData>
	**/
	overload function createImageData(imageData:ImageData):ImageData;
	/**
		The **`CanvasRenderingContext2D.createLinearGradient()`** method of the Canvas 2D API creates a gradient along the line connecting two given coordinates.
		
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/createLinearGradient>
	**/
	function createLinearGradient(x0:Float, y0:Float, x1:Float, y1:Float):CanvasGradient;
	/**
		The **`CanvasRenderingContext2D.createPattern()`** method of the Canvas 2D API creates a pattern using the specified image and repetition. This method returns a `CanvasPattern`.
		
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/createPattern>
	**/
	function createPattern(image:CanvasImageSource, repetition:String):Null<CanvasPattern>;
	/**
		The **`CanvasRenderingContext2D.createRadialGradient()`** method of the Canvas 2D API creates a radial gradient using the size and coordinates of two circles.
		
		From interface mixin CanvasFillStrokeStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/createRadialGradient>
	**/
	function createRadialGradient(x0:Float, y0:Float, r0:Float, x1:Float, y1:Float, r1:Float):CanvasGradient;
	/**
		The **`CanvasRenderingContext2D.drawFocusIfNeeded()`** method of the Canvas 2D API draws a focus ring around the current or given path, if the specified element is focused.
		
		From interface mixin CanvasUserInterface
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/drawFocusIfNeeded>
	**/
	overload function drawFocusIfNeeded(element:js.web.dom.Element):Void;
	/**
		The **`CanvasRenderingContext2D.drawFocusIfNeeded()`** method of the Canvas 2D API draws a focus ring around the current or given path, if the specified element is focused.
		
		From interface mixin CanvasUserInterface
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/drawFocusIfNeeded>
	**/
	overload function drawFocusIfNeeded(path:Path2D, element:js.web.dom.Element):Void;
	/**
		The **`CanvasRenderingContext2D.drawImage()`** method of the Canvas 2D API provides different ways to draw an image onto the canvas.
		
		From interface mixin CanvasDrawImage
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/drawImage>
	**/
	overload function drawImage(image:CanvasImageSource, dx:Float, dy:Float):Void;
	/**
		The **`CanvasRenderingContext2D.drawImage()`** method of the Canvas 2D API provides different ways to draw an image onto the canvas.
		
		From interface mixin CanvasDrawImage
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/drawImage>
	**/
	overload function drawImage(image:CanvasImageSource, dx:Float, dy:Float, dw:Float, dh:Float):Void;
	/**
		The **`CanvasRenderingContext2D.drawImage()`** method of the Canvas 2D API provides different ways to draw an image onto the canvas.
		
		From interface mixin CanvasDrawImage
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/drawImage>
	**/
	overload function drawImage(image:CanvasImageSource, sx:Float, sy:Float, sw:Float, sh:Float, dx:Float, dy:Float, dw:Float, dh:Float):Void;
	/**
		The **`CanvasRenderingContext2D.ellipse()`** method of the Canvas 2D API adds an elliptical arc to the current sub-path.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/ellipse>
	**/
	function ellipse(x:Float, y:Float, radiusX:Float, radiusY:Float, rotation:Float, startAngle:Float, endAngle:Float, ?counterclockwise:Bool = false):Void;
	/**
		The **`CanvasRenderingContext2D.fill()`** method of the Canvas 2D API fills the current or given path with the current `fillStyle`.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fill>
	**/
	overload function fill(?fillRule:CanvasFillRule = CanvasFillRule.NONZERO):Void;
	/**
		The **`CanvasRenderingContext2D.fill()`** method of the Canvas 2D API fills the current or given path with the current `fillStyle`.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fill>
	**/
	overload function fill(path:Path2D, ?fillRule:CanvasFillRule = CanvasFillRule.NONZERO):Void;
	/**
		The **`CanvasRenderingContext2D.fillRect()`** method of the Canvas 2D API draws a rectangle that is filled according to the current `fillStyle`.
		
		From interface mixin CanvasRect
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fillRect>
	**/
	function fillRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		The `CanvasRenderingContext2D` method **`fillText()`**, part of the Canvas 2D API, draws a text string at the specified coordinates, filling the string's characters with the current `fillStyle`. An optional parameter allows specifying a maximum width for the rendered text, which the user agent will achieve by condensing the text or by using a lower font size.
		
		From interface mixin CanvasText
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/fillText>
	**/
	function fillText(text:String, x:Float, y:Float, ?maxWidth:Float):Void;
	/**
		The **`CanvasRenderingContext2D.getContextAttributes()`** method returns an object that contains attributes used by the context.
		
		From interface mixin CanvasSettings
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/getContextAttributes>
	**/
	function getContextAttributes():CanvasRenderingContext2DSettings;
	/**
		The `CanvasRenderingContext2D` method **`getImageData()`** of the Canvas 2D API returns an `ImageData` object representing the underlying pixel data for a specified portion of the canvas.
		
		From interface mixin CanvasImageData
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/getImageData>
	**/
	function getImageData(sx:Int, sy:Int, sw:Int, sh:Int, ?settings:ImageDataSettings):ImageData;
	/**
		The **`getLineDash()`** method of the Canvas 2D API's `CanvasRenderingContext2D` interface gets the current line dash pattern.
		
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/getLineDash>
	**/
	function getLineDash():Array<Float>;
	/**
		The **`CanvasRenderingContext2D.getTransform()`** method of the Canvas 2D API retrieves the current transformation matrix being applied to the context.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/getTransform>
	**/
	function getTransform():js.web.dom.DOMMatrix;
	/**
		The **`CanvasRenderingContext2D.isContextLost()`** method of the Canvas 2D API returns `true` if the rendering context is lost (and has not yet been reset). This might occur due to driver crashes, running out of memory, and so on.
		
		From interface mixin CanvasState
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/isContextLost>
	**/
	function isContextLost():Bool;
	/**
		The **`CanvasRenderingContext2D.isPointInPath()`** method of the Canvas 2D API reports whether or not the specified point is contained in the current path.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/isPointInPath>
	**/
	overload function isPointInPath(x:Float, y:Float, ?fillRule:CanvasFillRule = CanvasFillRule.NONZERO):Bool;
	/**
		The **`CanvasRenderingContext2D.isPointInPath()`** method of the Canvas 2D API reports whether or not the specified point is contained in the current path.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/isPointInPath>
	**/
	overload function isPointInPath(path:Path2D, x:Float, y:Float, ?fillRule:CanvasFillRule = CanvasFillRule.NONZERO):Bool;
	/**
		The **`CanvasRenderingContext2D.isPointInStroke()`** method of the Canvas 2D API reports whether or not the specified point is inside the area contained by the stroking of a path.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/isPointInStroke>
	**/
	overload function isPointInStroke(x:Float, y:Float):Bool;
	/**
		The **`CanvasRenderingContext2D.isPointInStroke()`** method of the Canvas 2D API reports whether or not the specified point is inside the area contained by the stroking of a path.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/isPointInStroke>
	**/
	overload function isPointInStroke(path:Path2D, x:Float, y:Float):Bool;
	/**
		The `CanvasRenderingContext2D` method **`lineTo()`**, part of the Canvas 2D API, adds a straight line to the current sub-path by connecting the sub-path's last point to the specified `(x, y)` coordinates.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/lineTo>
	**/
	function lineTo(x:Float, y:Float):Void;
	/**
		The `CanvasRenderingContext2D.measureText()` method returns a `TextMetrics` object that contains information about the measured text (such as its width, for example).
		
		From interface mixin CanvasText
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/measureText>
	**/
	function measureText(text:String):TextMetrics;
	/**
		The **`CanvasRenderingContext2D.moveTo()`** method of the Canvas 2D API begins a new sub-path at the point specified by the given `(x, y)` coordinates.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/moveTo>
	**/
	function moveTo(x:Float, y:Float):Void;
	/**
		The **`CanvasRenderingContext2D.putImageData()`** method of the Canvas 2D API paints data from the given `ImageData` object onto the canvas. If a dirty rectangle is provided, only the pixels from that rectangle are painted. This method is not affected by the canvas transformation matrix.
		
		From interface mixin CanvasImageData
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/putImageData>
	**/
	overload function putImageData(imageData:ImageData, dx:Int, dy:Int):Void;
	/**
		The **`CanvasRenderingContext2D.putImageData()`** method of the Canvas 2D API paints data from the given `ImageData` object onto the canvas. If a dirty rectangle is provided, only the pixels from that rectangle are painted. This method is not affected by the canvas transformation matrix.
		
		From interface mixin CanvasImageData
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/putImageData>
	**/
	overload function putImageData(imageData:ImageData, dx:Int, dy:Int, dirtyX:Int, dirtyY:Int, dirtyWidth:Int, dirtyHeight:Int):Void;
	/**
		The **`CanvasRenderingContext2D.quadraticCurveTo()`** method of the Canvas 2D API adds a quadratic [Bézier curve](https://developer.mozilla.org/en-US/docs/Glossary/Bezier_curve) to the current sub-path. It requires two points: the first one is a control point and the second one is the end point. The starting point is the latest point in the current path, which can be changed using `moveTo()` before creating the quadratic Bézier curve.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/quadraticCurveTo>
	**/
	function quadraticCurveTo(cpx:Float, cpy:Float, x:Float, y:Float):Void;
	/**
		The **`CanvasRenderingContext2D.rect()`** method of the Canvas 2D API adds a rectangle to the current path.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/rect>
	**/
	function rect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		The **`CanvasRenderingContext2D.reset()`** method of the Canvas 2D API resets the rendering context to its default state, allowing it to be reused for drawing something else without having to explicitly reset all the properties.
		
		From interface mixin CanvasState
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/reset>
	**/
	function reset():Void;
	/**
		The **`CanvasRenderingContext2D.resetTransform()`** method of the Canvas 2D API resets the current transform to the identity matrix.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/resetTransform>
	**/
	function resetTransform():Void;
	/**
		The **`CanvasRenderingContext2D.restore()`** method of the Canvas 2D API restores the most recently saved canvas state by popping the top entry in the drawing state stack. If there is no saved state, this method does nothing.
		
		From interface mixin CanvasState
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/restore>
	**/
	function restore():Void;
	/**
		The **`CanvasRenderingContext2D.rotate()`** method of the Canvas 2D API adds a rotation to the transformation matrix.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/rotate>
	**/
	function rotate(angle:Float):Void;
	/**
		The **`CanvasRenderingContext2D.roundRect()`** method of the Canvas 2D API adds a rounded rectangle to the current path.
		
		From interface mixin CanvasPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/roundRect>
	**/
	function roundRect(x:Float, y:Float, w:Float, h:Float, ?radii:haxe.extern.EitherType<Float, haxe.extern.EitherType<js.web.dom.DOMPointInit, Array<haxe.extern.EitherType<Float, js.web.dom.DOMPointInit>>>> = 0):Void;
	/**
		The **`CanvasRenderingContext2D.save()`** method of the Canvas 2D API saves the entire state of the canvas by pushing the current state onto a stack.
		
		From interface mixin CanvasState
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/save>
	**/
	function save():Void;
	/**
		The **`CanvasRenderingContext2D.scale()`** method of the Canvas 2D API adds a scaling transformation to the canvas units horizontally and/or vertically.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/scale>
	**/
	function scale(x:Float, y:Float):Void;
	/**
		The **`setLineDash()`** method of the Canvas 2D API's `CanvasRenderingContext2D` interface sets the line dash pattern used when stroking lines. It uses an array of values that specify alternating lengths of lines and gaps which describe the pattern.
		
		From interface mixin CanvasPathDrawingStyles
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/setLineDash>
	**/
	function setLineDash(segments:Array<Float>):Void;
	/**
		The **`CanvasRenderingContext2D.setTransform()`** method of the Canvas 2D API resets (overrides) the current transformation to the identity matrix, and then invokes a transformation described by the arguments of this method. This lets you scale, rotate, translate (move), and skew the context.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/setTransform>
	**/
	overload function setTransform(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float):Void;
	/**
		The **`CanvasRenderingContext2D.setTransform()`** method of the Canvas 2D API resets (overrides) the current transformation to the identity matrix, and then invokes a transformation described by the arguments of this method. This lets you scale, rotate, translate (move), and skew the context.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/setTransform>
	**/
	overload function setTransform(?transform:js.web.dom.DOMMatrix2DInit):Void;
	/**
		The **`CanvasRenderingContext2D.stroke()`** method of the Canvas 2D API strokes (outlines) the current or given path with the current stroke style.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/stroke>
	**/
	overload function stroke():Void;
	/**
		The **`CanvasRenderingContext2D.stroke()`** method of the Canvas 2D API strokes (outlines) the current or given path with the current stroke style.
		
		From interface mixin CanvasDrawPath
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/stroke>
	**/
	overload function stroke(path:Path2D):Void;
	/**
		The **`CanvasRenderingContext2D.strokeRect()`** method of the Canvas 2D API draws a rectangle that is stroked (outlined) according to the current `strokeStyle` and other context settings.
		
		From interface mixin CanvasRect
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/strokeRect>
	**/
	function strokeRect(x:Float, y:Float, w:Float, h:Float):Void;
	/**
		The `CanvasRenderingContext2D` method **`strokeText()`**, part of the Canvas 2D API, strokes — that is, draws the outlines of — the characters of a text string at the specified coordinates. An optional parameter allows specifying a maximum width for the rendered text, which the user agent will achieve by condensing the text or by using a lower font size.
		
		From interface mixin CanvasText
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/strokeText>
	**/
	function strokeText(text:String, x:Float, y:Float, ?maxWidth:Float):Void;
	/**
		The **`CanvasRenderingContext2D.transform()`** method of the Canvas 2D API multiplies the current transformation with the matrix described by the arguments of this method. This lets you scale, rotate, translate (move), and skew the context.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/transform>
	**/
	function transform(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float):Void;
	/**
		The **`CanvasRenderingContext2D.translate()`** method of the Canvas 2D API adds a translation transformation to the current matrix.
		
		From interface mixin CanvasTransform
		
		@see <https://developer.mozilla.org/docs/Web/API/CanvasRenderingContext2D/translate>
	**/
	function translate(x:Float, y:Float):Void;
}