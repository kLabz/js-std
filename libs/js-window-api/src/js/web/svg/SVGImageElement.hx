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
	The **`SVGImageElement`** interface corresponds to the `<image>` element.
	
	Documentation [SVGImageElement](https://developer.mozilla.org/docs/Web/API/SVGImageElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGImageElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement>
**/
@:native("SVGImageElement") extern class SVGImageElement extends SVGGraphicsElement {
	/**
		The **`x`** read-only property of the `SVGImageElement` interface returns an `SVGAnimatedLength` corresponding to the `x` attribute of the given `<image>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGImageElement` interface returns an `SVGAnimatedLength` corresponding to the `y` attribute of the given `<image>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGImageElement` interface returns an `SVGAnimatedLength` corresponding to the `width` attribute of the given `<image>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGImageElement` interface returns an `SVGAnimatedLength` corresponding to the `height` attribute of the given `<image>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`preserveAspectRatio`** read-only property of the `SVGImageElement` interface returns an `SVGAnimatedPreserveAspectRatio` corresponding to the `preserveAspectRatio` attribute of the given `<image>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement/preserveAspectRatio>
	**/
	var preserveAspectRatio(default, null) : SVGAnimatedPreserveAspectRatio;
	/**
		The **`crossOrigin`** property of the `SVGImageElement` interface is a string which specifies the Cross-Origin Resource Sharing (CORS) setting to use when retrieving the image. It reflects the `crossorigin` content attribute of the given `<image>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	var referrerPolicy : String;
	/**
		The **`href`** read-only property of the `SVGImageElement` interface reflects the `href` or `xlink:href`  attribute of the given `<image>` element.
		
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGImageElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
}