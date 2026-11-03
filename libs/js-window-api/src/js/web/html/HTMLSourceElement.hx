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

package js.web.html;

/**
	The **`HTMLSourceElement`** interface provides special properties (beyond the regular `HTMLElement` object interface it also has available to it by inheritance) for manipulating `<source>` elements.
	
	Documentation [HTMLSourceElement](https://developer.mozilla.org/docs/Web/API/HTMLSourceElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement>
**/
@:native("HTMLSourceElement") extern class HTMLSourceElement extends HTMLElement {
	/**
		The **`src`** property of the `HTMLSourceElement` interface is a string indicating the URL of a media resource to use as the source for the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/src>
	**/
	var src : String;
	/**
		The **`type`** property of the `HTMLSourceElement` interface is a string representing the MIME type of the media resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/type>
	**/
	var type : String;
	/**
		The **`srcset`** property of the `HTMLSourceElement` interface is a string containing a comma-separated list of candidate images.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/srcset>
	**/
	var srcset : String;
	/**
		The **`sizes`** property of the `HTMLSourceElement` interface is a string representing a list of one or more sizes, representing sizes between breakpoints, to which the resource applies.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/sizes>
	**/
	var sizes : String;
	/**
		The **`media`** property of the `HTMLSourceElement` interface is a string representing the intended destination medium for the resource. The value is a [media query](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Media_queries/Using), which is a comma separated list of media-types, media-features, and logical operators.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/media>
	**/
	var media : String;
	/**
		The **`width`** property of the `HTMLSourceElement` interface is a non-negative number indicating the width of the image resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/width>
	**/
	var width : Int;
	/**
		The **`height`** property of the `HTMLSourceElement` interface is a non-negative number indicating the height of the image resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSourceElement/height>
	**/
	var height : Int;
}