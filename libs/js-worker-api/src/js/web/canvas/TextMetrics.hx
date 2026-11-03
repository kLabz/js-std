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
	The **`TextMetrics`** interface represents the dimensions of a piece of text in the canvas; a `TextMetrics` instance can be retrieved using the `CanvasRenderingContext2D.measureText()` method.
	
	Documentation [TextMetrics](https://developer.mozilla.org/docs/Web/API/TextMetrics) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextMetrics/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextMetrics>
**/
@:native("TextMetrics") extern class TextMetrics {
	/**
		The read-only **`width`** property of the `TextMetrics` interface contains the text's advance width (the width of that inline box) in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/width>
	**/
	var width(default, null) : Float;
	/**
		The read-only `actualBoundingBoxLeft` property of the `TextMetrics` interface is a `double` giving the distance parallel to the baseline from the alignment point given by the `CanvasRenderingContext2D.textAlign` property to the left side of the bounding rectangle of the given text, in CSS pixels; positive numbers indicating a distance going left from the given alignment point.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxLeft>
	**/
	var actualBoundingBoxLeft(default, null) : Float;
	/**
		The read-only `actualBoundingBoxRight` property of the `TextMetrics` interface is a `double` giving the distance parallel to the baseline from the alignment point given by the `CanvasRenderingContext2D.textAlign` property to the right side of the bounding rectangle of the given text, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxRight>
	**/
	var actualBoundingBoxRight(default, null) : Float;
	/**
		The read-only `fontBoundingBoxAscent` property of the `TextMetrics` interface returns the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` attribute, to the top of the highest bounding rectangle of all the fonts used to render the text, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/fontBoundingBoxAscent>
	**/
	var fontBoundingBoxAscent(default, null) : Float;
	/**
		The read-only `fontBoundingBoxDescent` property of the `TextMetrics` interface returns the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` attribute to the bottom of the bounding rectangle of all the fonts used to render the text, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/fontBoundingBoxDescent>
	**/
	var fontBoundingBoxDescent(default, null) : Float;
	/**
		The read-only **`actualBoundingBoxAscent`** property of the `TextMetrics` interface is a `double` giving the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` attribute to the top of the bounding rectangle used to render the text, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxAscent>
	**/
	var actualBoundingBoxAscent(default, null) : Float;
	/**
		The read-only `actualBoundingBoxDescent` property of the `TextMetrics` interface is a `double` giving the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` attribute to the bottom of the bounding rectangle used to render the text, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/actualBoundingBoxDescent>
	**/
	var actualBoundingBoxDescent(default, null) : Float;
	/**
		The read-only `emHeightAscent` property of the `TextMetrics` interface returns the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` property to the top of the _em_ square in the line box, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/emHeightAscent>
	**/
	var emHeightAscent(default, null) : Float;
	/**
		The read-only `emHeightDescent` property of the `TextMetrics` interface returns the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` property to the bottom of the _em_ square in the line box, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/emHeightDescent>
	**/
	var emHeightDescent(default, null) : Float;
	/**
		The read-only `hangingBaseline` property of the `TextMetrics` interface is a `double` giving the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` property to the hanging baseline of the line box, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/hangingBaseline>
	**/
	var hangingBaseline(default, null) : Float;
	/**
		The read-only `alphabeticBaseline` property of the `TextMetrics` interface is a `double` giving the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` property to the alphabetic baseline of the line box, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/alphabeticBaseline>
	**/
	var alphabeticBaseline(default, null) : Float;
	/**
		The read-only `ideographicBaseline` property of the `TextMetrics` interface is a `double` giving the distance from the horizontal line indicated by the `CanvasRenderingContext2D.textBaseline` property to the ideographic baseline of the line box, in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextMetrics/ideographicBaseline>
	**/
	var ideographicBaseline(default, null) : Float;
}