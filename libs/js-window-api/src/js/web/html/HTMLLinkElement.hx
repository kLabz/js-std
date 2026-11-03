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
	The **`HTMLLinkElement`** interface represents reference information for external resources and the relationship of those resources to a document and vice versa (corresponds to [`<link>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link) element; not to be confused with [`<a>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a), which is represented by [`HTMLAnchorElement`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLAnchorElement)). This object inherits all of the properties and methods of the `HTMLElement` interface.
	
	Documentation [HTMLLinkElement](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement>
**/
@:native("HTMLLinkElement") extern class HTMLLinkElement extends HTMLElement {
	/**
		The **`href`** property of the `HTMLLinkElement` interface contains a string that is the URL associated with the link.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/href>
	**/
	var href : String;
	/**
		The **`crossOrigin`** property of the `HTMLLinkElement` interface specifies the Cross-Origin Resource Sharing (CORS) setting to use when retrieving the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	/**
		The **`rel`** property of the `HTMLLinkElement` interface reflects the [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) attribute. It is a string containing a space-separated list of link types indicating the relationship between the resource represented by the `<link>` element and the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/rel>
	**/
	var rel : String;
	/**
		The **`as`** property of the `HTMLLinkElement` interface returns a string representing the type of content to be preloaded by a link element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/as>
	**/
	var as : String;
	/**
		The read-only **`relList`** property of the `HTMLLinkElement` returns a live `DOMTokenList` object containing the set of link types indicating the relationship between the resource represented by the `<link>` element and the current document. It reflects the `<link>` element's [`rel`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/relList>
	**/
	var relList(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`media`** property of the `HTMLLinkElement` interface is a string representing a list of one or more media formats to which the resource applies.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/media>
	**/
	var media : String;
	/**
		The **`integrity`** property of the `HTMLLinkElement` interface is a string containing inline metadata that a browser can use to verify that a fetched resource has been delivered without unexpected manipulation.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/integrity>
	**/
	var integrity : String;
	/**
		The **`hreflang`** property of the `HTMLLinkElement` interface is used to indicate the language and the geographical targeting of a page. This hint can be used by browsers to select the more appropriate page or to improve SEO.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/hreflang>
	**/
	var hreflang : String;
	/**
		The **`type`** property of the `HTMLLinkElement` interface is a string that reflects the MIME type of the linked resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/type>
	**/
	var type : String;
	/**
		The read-only **`sizes`** property of the `HTMLLinkElement` interface defines the sizes of the icons for visual media contained in the resource. It reflects the `<link>` element's [`sizes`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link#sizes) attribute, which takes a list of space-separated sizes, each in the format `<width in pixels>x<height in pixels>`, or the keyword `any`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/sizes>
	**/
	var sizes(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`imageSrcset`** property of the `HTMLLinkElement` interface is a string which identifies one or more comma-separated **image candidate strings**. This property reflects the value of the `<link>` element's [`imagesrcset`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link#imagesrcset) attribute. This property can retrieve or set the `imagesrcset` attribute value.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/imageSrcset>
	**/
	var imageSrcset : String;
	/**
		The **`imageSizes`** property of the `HTMLLinkElement` interface indicates the size and conditions for the preloaded images defined by the `imageSrcset` property. It reflects the value of the `<link>` element's [`imagesizes`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link#imagesizes) attribute. This property can retrieve or set the `imagesizes` attribute value.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/imageSizes>
	**/
	var imageSizes : String;
	/**
		The **`referrerPolicy`** property of the `HTMLLinkElement` interface reflects the HTML [`referrerpolicy`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link#referrerpolicy) attribute of the `<link>` element defining which referrer is sent when fetching the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/referrerPolicy>
	**/
	var referrerPolicy : String;
	/**
		The read-only **`blocking`** property of the `HTMLLinkElement` returns a live `DOMTokenList` object containing the operations that should be blocked on the fetching of an external resource. It reflects the `<link>` element's [`blocking`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link#blocking) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/blocking>
	**/
	var blocking(default, null) : js.web.dom.DOMTokenList;
	/**
		The **`disabled`** property of the `HTMLLinkElement` interface is a boolean value that represents whether the link is disabled. It only has an effect with style sheet links (`rel` property set to `stylesheet`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`fetchPriority`** property of the `HTMLLinkElement` interface represents a hint to the browser indicating how it should prioritize fetching a particular resource relative to other resources of the same type. It reflects the `<link>` element's [`fetchpriority`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/link#fetchpriority) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/fetchPriority>
	**/
	var fetchPriority : String;
	/**
		The **`sheet`** read-only property of the `HTMLLinkElement` interface contains the stylesheet associated with that element.
		
		From interface mixin LinkStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLinkElement/sheet>
	**/
	var sheet(default, null) : Null<js.web.css.CSSStyleSheet>;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var charset : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var rev : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var target : String;
}