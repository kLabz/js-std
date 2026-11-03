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
	The **`HTMLImageElement`** interface represents an HTML `<img>` element, providing the properties and methods used to manipulate image elements.
	
	Unhandled extended attribute LegacyFactoryFunction
	
	Documentation [HTMLImageElement](https://developer.mozilla.org/docs/Web/API/HTMLImageElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLImageElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement>
**/
@:native("HTMLImageElement") extern class HTMLImageElement extends HTMLElement {
	/**
		The **`alt`** property of the `HTMLImageElement` interface provides fallback (alternate) text to display when the image specified by the `<img>` element is not displayed, whether because of an error, because the user has disabled the loading of images, or because the image hasn't finished loading yet. It reflects the `<img>` element's [`alt`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#alt) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/alt>
	**/
	var alt : String;
	/**
		The **`src`** property of the `HTMLImageElement` interface specifies the image to display in the `<img>` element. It reflects the `<img>` element's [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#src) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/src>
	**/
	var src : String;
	/**
		The **`srcset`** property of the `HTMLImageElement` interface identifies one or more _image candidate strings_, separated using commas (`,`), each specifying image resources to use under given circumstances. Each image candidate string contains an image URL and an optional width or pixel density descriptor that indicates the conditions under which that candidate should be used instead of the image specified by the `src` property. It reflects the `<img>` element's [`srcset`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#srcset) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/srcset>
	**/
	var srcset : String;
	/**
		The **`sizes`** property of the `HTMLImageElement` interface allows you to specify the layout width of the [image](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img) for each of a list of [media queries](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Media_queries), or `auto` for lazy-loaded images to allow the browser to automatically select an image to display based on the layout size of the element. This allows the browser to choose between different images specified in the element `srcset` to match different media conditions — even images with different orientations or aspect ratios.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/sizes>
	**/
	var sizes : String;
	/**
		The **`crossOrigin`** property of the `HTMLImageElement` interface is a string which specifies the Cross-Origin Resource Sharing (CORS) setting to use when retrieving the image. It reflects the `<img>` element's [`crossorigin`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#crossorigin) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	/**
		The **`useMap`** property of the `HTMLImageElement` interface provides the name of the client-side image map to apply to the image. It reflects the `<img>` element's [`usemap`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#usemap) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/useMap>
	**/
	var useMap : String;
	/**
		The **`isMap`** property of the `HTMLImageElement` interface indicates that the image is part of a [server-side map](https://en.wikipedia.org/wiki/Image_map#Server-side). If so, the coordinates where the user clicked on the image are sent to the server. It reflects the `<img>` element's [`ismap`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#ismap) content attribute. This attribute is allowed only if the `<img>` element is a descendant of an `<a>` element with a valid [`href`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a#href) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/isMap>
	**/
	var isMap : Bool;
	var controls : Bool;
	/**
		The **`width`** property of the `HTMLImageElement` interface indicates the width at which the image is drawn, in CSS pixels, if the image is being drawn or rendered to any visual medium such as a screen or printer. Otherwise, it's the natural, pixel density-corrected width of the image.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/width>
	**/
	var width : Int;
	/**
		The **`height`** property of the `HTMLImageElement` interface indicates the height at which the image is drawn, in CSS pixels, if the image is being drawn or rendered to any visual medium such as a screen or printer. Otherwise, it's the natural, pixel density-corrected height of the image.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/height>
	**/
	var height : Int;
	/**
		The read-only **`naturalWidth`** property of the `HTMLImageElement` interface returns the intrinsic (natural), density-corrected width of the image in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/naturalWidth>
	**/
	var naturalWidth(default, null) : Int;
	/**
		The read-only **`naturalHeight`** property of the `HTMLImageElement` interface returns the intrinsic (natural), density-corrected height of the image in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/naturalHeight>
	**/
	var naturalHeight(default, null) : Int;
	/**
		The **`complete`** read-only property of the `HTMLImageElement` interface is a Boolean value indicating whether or not the image has completely loaded.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/complete>
	**/
	var complete(default, null) : Bool;
	/**
		The **`currentSrc`** read-only property of the `HTMLImageElement` interface indicates the URL of the image selected by the browser to load.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/currentSrc>
	**/
	var currentSrc(default, null) : String;
	/**
		The **`referrerPolicy`** property of the `HTMLImageElement` interface defines which referrer is sent when fetching the resource. It reflects the `<img>` element's [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#referrerpolicy) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		The **`decoding`** property of the `HTMLImageElement` interface provides a hint to the browser as to how it should decode the image. More specifically, whether it should wait for the image to be decoded before presenting other content updates or not. It reflects the `<img>` element's [`decoding`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#decoding) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/decoding>
	**/
	var decoding : String;
	/**
		The **`loading`** property of the `HTMLImageElement` interface provides a hint to the browser on how to handle the loading of the image which is currently outside the window's visual viewport. This helps to optimize the loading of the document's contents by postponing loading the image until it's expected to be needed, rather than immediately during the initial page load. It reflects the `<img>` element's [`loading`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#loading) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/loading>
	**/
	var loading : String;
	/**
		The **`fetchPriority`** property of the `HTMLImageElement` interface represents a hint to the browser indicating how it should prioritize fetching a particular image relative to other images. It reflects the `<img>` element's [`fetchpriority`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#fetchpriority) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/fetchPriority>
	**/
	var fetchPriority : String;
	/**
		The read-only **`x`** property of the `HTMLImageElement` interface indicates the x-coordinate of the `<img>` element's left border edge relative to the root element's origin.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/x>
	**/
	var x(default, null) : Int;
	/**
		The read-only **`y`** property of the `HTMLImageElement` interface indicates the y-coordinate of the `<img>` element's top border edge relative to the root element's origin.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/y>
	**/
	var y(default, null) : Int;
	/**
		The _deprecated_ **`name`** property of the `HTMLImageElement` interface specifies a name for the element. It reflects the `<img>` element's [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#name) content attribute. It has been replaced by the `id` property available on all elements, and is kept only for compatibility reasons.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/name>
	**/
	@:deprecated
	var name : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var lowsrc : String;
	/**
		The _deprecated_ **`align`** property of the `HTMLImageElement` interface is a string which indicates how to position the image relative to its container. It reflects the `<img>` element's [`align`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#align) content attribute.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		The _deprecated_ **`hspace`** property of the `HTMLImageElement` interface specifies the number of pixels of empty space to leave empty on the left and right sides of the `<img>` element when laying out the page. It reflects the `<img>` element's [`hspace`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#hspace) content attribute.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/hspace>
	**/
	@:deprecated
	var hspace : Int;
	/**
		The _deprecated_ **`vspace`** property of the `HTMLImageElement` interface specifies the number of pixels of empty space to leave empty on the top and bottom sides of the `<img>` element when laying out the page. It reflects the `<img>` element's [`vspace`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#vspace) content attribute.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/vspace>
	**/
	@:deprecated
	var vspace : Int;
	/**
		The _deprecated_ **`longDesc`** property of the `HTMLImageElement` interface specifies the URL of a text or HTML file which contains a long-form description of the image. This can be used to provide optional added details beyond the short description provided in the [`title`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/title) attribute. It reflects the `<img>` element's [`longdesc`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#longdesc) content attribute.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/longDesc>
	**/
	@:deprecated
	var longDesc : String;
	/**
		The _deprecated_ **`border`** property of the `HTMLImageElement` interface specifies the number of pixels thick the border surrounding the image should be. A value of 0, the default, indicates that no border should be drawn. It reflects the `<img>` element's [`border`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/img#border) content attribute.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/border>
	**/
	@:deprecated
	var border : String;
	/**
		The **`decode()`** method of the `HTMLImageElement` interface returns a `Promise` that resolves once the image is decoded and is safe to be appended to the DOM.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLImageElement/decode>
	**/
	function decode():js.lib.Promise<Void>;
}