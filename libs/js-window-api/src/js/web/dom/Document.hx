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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	The **`Document`** interface represents any web page loaded in the browser and serves as an entry point into the web page's content, which is the [DOM tree](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model#what_is_a_dom_tree).
	
	Documentation [Document](https://developer.mozilla.org/docs/Web/API/Document) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Document/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Document>
**/
@:native("Document") extern class Document extends Node {
	/**
		The **`Document.implementation`** property returns a `DOMImplementation` object associated with the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/implementation>
	**/
	var implementation(default, null) : DOMImplementation;
	/**
		The **`URL`** read-only property of the `Document` interface returns the document location as a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/URL>
	**/
	var URL(default, null) : String;
	/**
		The **`documentURI`** read-only property of the `Document` interface returns the document location as a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/documentURI>
	**/
	var documentURI(default, null) : String;
	/**
		The **`Document.compatMode`** read-only property indicates whether the document is rendered in [Quirks mode](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Quirks_mode_and_standards_mode) or Standards mode.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/compatMode>
	**/
	var compatMode(default, null) : String;
	/**
		The **`Document.characterSet`** read-only property returns the [character encoding](https://developer.mozilla.org/en-US/docs/Glossary/Character_encoding) of the document that it's currently rendered with.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/characterSet>
	**/
	var characterSet(default, null) : String;
	var charset(default, null) : String;
	var inputEncoding(default, null) : String;
	/**
		The **`Document.contentType`** read-only property returns the MIME type that the document is being rendered as. This may come from HTTP headers or other sources of MIME information, and might be affected by automatic type conversions performed by either the browser or extensions.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/contentType>
	**/
	var contentType(default, null) : String;
	/**
		The **`doctype`** read-only property of the `Document` interface is a `DocumentType` object representing the Document Type Declaration (DTD) associated with the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/doctype>
	**/
	var doctype(default, null) : Null<DocumentType>;
	/**
		The **`documentElement`** read-only property of the `Document` interface returns the `Element` that is the root element of the `document` (for example, the `<html>` element for HTML documents).
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/documentElement>
	**/
	var documentElement(default, null) : Null<Element>;
	/**
		The **`fonts`** property of the `Document` interface returns the `FontFaceSet` interface of the document.
		
		From interface mixin FontFaceSource
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fonts>
	**/
	var fonts(default, null) : js.web.css.FontFaceSet;
	/**
		The **`styleSheets`** read-only property of the `Document` interface returns a `StyleSheetList` of `CSSStyleSheet` objects, for stylesheets explicitly linked into or embedded in a document.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/styleSheets>
	**/
	var styleSheets(default, null) : js.web.css.StyleSheetList;
	/**
		The **`adoptedStyleSheets`** property of the `Document` interface is used for setting an array of constructed stylesheets to be used by the document.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/adoptedStyleSheets>
	**/
	var adoptedStyleSheets : Array<js.web.css.CSSStyleSheet>;
	/**
		The **`customElementRegistry`** read-only property of the `Document` interface returns the `CustomElementRegistry` object associated with this document, or `null` if one has not been set.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/customElementRegistry>
	**/
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
	/**
		The **`Document.fullscreenElement`** read-only property returns the `Element` that is currently being presented in fullscreen mode in this document, or `null` if fullscreen mode is not currently in use.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fullscreenElement>
	**/
	var fullscreenElement(default, null) : Null<Element>;
	/**
		The **`activeElement`** read-only property of the `Document` interface returns the `Element` within the DOM that is receiving keyboard events such as `keydown` and `keyup`. This is usually analogous to the focused element.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/activeElement>
	**/
	var activeElement(default, null) : Null<Element>;
	/**
		The **`pictureInPictureElement`** read-only property of the `Document` interface returns the `Element` that is currently being presented in picture-in-picture mode in this document, or `null` if picture-in-picture mode is not currently in use.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/pictureInPictureElement>
	**/
	var pictureInPictureElement(default, null) : Null<Element>;
	/**
		The **`pointerLockElement`** read-only property of the `Document` interface provides the element set as the target for mouse events while the pointer is locked. It is `null` if lock is pending, pointer is unlocked, or the target is in another document.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/pointerLockElement>
	**/
	var pointerLockElement(default, null) : Null<Element>;
	/**
		The read-only **`children`** property returns a live `HTMLCollection` which contains all of the child `elements` of the document upon which it was called.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/children>
	**/
	var children(default, null) : HTMLCollection;
	/**
		The **`Document.firstElementChild`** read-only property returns the document's first child `Element`, or `null` if there are no child elements.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/firstElementChild>
	**/
	var firstElementChild(default, null) : Null<Element>;
	/**
		The **`Document.lastElementChild`** read-only property returns the document's last child `Element`, or `null` if there are no child elements.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/lastElementChild>
	**/
	var lastElementChild(default, null) : Null<Element>;
	/**
		The **`Document.childElementCount`** read-only property returns the number of child elements of the document.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/childElementCount>
	**/
	var childElementCount(default, null) : Int;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationiteration : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationcancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanged : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanging : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionrun : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitioncancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfencedtreeclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onabort : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onauxclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforeinput : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforematch : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforetoggle : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onblur : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplay : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplaythrough : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclose : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncommand : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextlost : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextmenu : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextrestored : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncopy : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncuechange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncut : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondblclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrag : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragenter : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragleave : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragover : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrop : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondurationchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onemptied : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onended : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onerror : js.web.html.OnErrorEventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfocus : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onformdata : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninput : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninvalid : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeydown : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeypress : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeyup : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onload : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadeddata : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadedmetadata : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousedown : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseenter : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseleave : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousemove : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseout : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseover : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseup : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpaste : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpause : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplay : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplaying : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onprogress : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onratechange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onreset : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onresize : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscroll : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscrollend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsecuritypolicyviolation : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeked : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeking : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselect : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onslotchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onstalled : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsubmit : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsuspend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontimeupdate : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontoggle : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onvolumechange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwaiting : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationiteration : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkittransitionend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwheel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninstallresult : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerover : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerenter : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerdown : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointermove : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
		Only available in secure contexts (HTTPS).
	**/
	var onpointerrawupdate : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerup : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointercancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerout : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerleave : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ongotpointercapture : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onlostpointercapture : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectionchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchmove : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchcancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforexrselect : js.web.html.EventHandler;
	/**
		**`Document.rootElement`** returns the `Element` that is the root element of the `document` if it is an `<svg>` element, otherwise `null`. It is deprecated in favor of `Document.documentElement`, which returns the root element for all documents.
		
		From partial interface in SVG.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/rootElement>
	**/
	@:deprecated
	var rootElement(default, null) : Null<js.web.svg.SVGSVGElement>;
	/**
		From partial interface in css-regions.idl
	**/
	var namedFlows(default, null) : js.web.css.NamedFlowMap;
	/**
		The **`activeViewTransition`** read-only property of the `Document` interface returns a `ViewTransition` instance representing the [view transition](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API) currently active on the document.
		
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/activeViewTransition>
	**/
	var activeViewTransition(default, null) : Null<js.web.css.ViewTransition>;
	/**
		The **`scrollingElement`** read-only property of the `Document` interface returns a reference to the `Element` that scrolls the document. In standards mode, this is the root element of the document, `document.documentElement`.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scrollingElement>
	**/
	var scrollingElement(default, null) : Null<Element>;
	/**
		The read-only **`fullscreenEnabled`** property on the `Document` interface indicates whether or not fullscreen mode is available.
		
		From partial interface in fullscreen.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fullscreenEnabled>
	**/
	var fullscreenEnabled(default, null) : Bool;
	/**
		The obsolete `Document` interface's **`fullscreen`** read-only property reports whether or not the document is currently displaying content in fullscreen mode.
		
		From partial interface in fullscreen.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fullscreen>
	**/
	@:deprecated
	var fullscreen(default, null) : Bool;
	/**
		From partial interface in fullscreen.idl
	**/
	var onfullscreenchange : js.web.html.EventHandler;
	/**
		From partial interface in fullscreen.idl
	**/
	var onfullscreenerror : js.web.html.EventHandler;
	/**
		The read-only **`location`** property of the `Document` interface returns a `Location` object, which contains information about the URL of the document and provides methods for changing that URL and loading another URL.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/location>
	**/
	var location(default, null) : Null<js.web.html.Location>;
	/**
		The **`domain`** property of the `Document` interface gets/sets the domain portion of the origin of the current document, as used by the [same-origin policy](https://developer.mozilla.org/en-US/docs/Web/Security/Defenses/Same-origin_policy).
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/domain>
	**/
	@:deprecated
	var domain : String;
	/**
		The **`Document.referrer`** property returns the [URI](https://www.w3.org/Addressing/#background) of the page that linked to this page.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/referrer>
	**/
	var referrer(default, null) : String;
	/**
		The `Document` property `cookie` lets you read and write [cookies](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Cookies) associated with the document. It serves as a getter and setter for the actual values of the cookies.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/cookie>
	**/
	var cookie : String;
	/**
		The **`lastModified`** property of the `Document` interface returns a string containing the date and local time on which the current document was last modified.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/lastModified>
	**/
	var lastModified(default, null) : String;
	/**
		The **`Document.readyState`** property describes the loading state of the `document`. When the value of this property changes, a `readystatechange` event fires on the `document` object.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/readyState>
	**/
	var readyState(default, null) : js.web.html.DocumentReadyState;
	/**
		The **`document.title`** property gets or sets the current title of the document. When present, it defaults to the value of the [`<title>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/title).
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/title>
	**/
	var title : String;
	/**
		The **`Document.dir`** property is a string representing the directionality of the text of the document, whether left to right (default) or right to left. Possible values are `'rtl'`, right to left, and `'ltr'`, left to right.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/dir>
	**/
	var dir : String;
	/**
		The **`Document.body`** property represents the `<body>` or `<frameset>` node of the current document, or `null` if no such element exists.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/body>
	**/
	var body : Null<js.web.html.HTMLElement>;
	/**
		The **`head`** read-only property of the `Document` interface returns the `<head>` element of the current document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/head>
	**/
	var head(default, null) : Null<js.web.html.HTMLHeadElement>;
	/**
		The **`images`** read-only property of the `Document` interface returns a [collection](https://developer.mozilla.org/en-US/docs/Web/API/HTMLCollection) of the [images](https://developer.mozilla.org/en-US/docs/Web/API/HTMLImageElement) in the current HTML document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/images>
	**/
	var images(default, null) : HTMLCollection;
	/**
		The **`embeds`** read-only property of the `Document` interface returns a list of the embedded `<embed>` elements within the current document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/embeds>
	**/
	var embeds(default, null) : HTMLCollection;
	/**
		The **`plugins`** read-only property of the `Document` interface returns an `HTMLCollection` object containing one or more `HTMLEmbedElement`s representing the `<embed>` elements in the current document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/plugins>
	**/
	var plugins(default, null) : HTMLCollection;
	/**
		The **`links`** read-only property of the `Document` interface returns a collection of all `<area>` elements and `<a>` elements in a document with a value for the [href](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a#href) attribute.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/links>
	**/
	var links(default, null) : HTMLCollection;
	/**
		The **`forms`** read-only property of the `Document` interface returns an `HTMLCollection` listing all the `<form>` elements contained in the document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/forms>
	**/
	var forms(default, null) : HTMLCollection;
	/**
		The **`scripts`** property of the `Document` interface returns a list of the `<script>` elements in the document. The returned object is an `HTMLCollection`.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scripts>
	**/
	var scripts(default, null) : HTMLCollection;
	/**
		The **`Document.currentScript`** property returns the `<script>` element whose script is currently being processed and [isn't a JavaScript module](https://github.com/whatwg/html/issues/997). (For modules use [`import.meta`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/import.meta) instead.)
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/currentScript>
	**/
	var currentScript(default, null) : Null<js.web.html.HTMLOrSVGScriptElement>;
	/**
		In browsers, **`document.defaultView`** returns the `window` object associated with a document, or `null` if none is available.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/defaultView>
	**/
	var defaultView(default, null) : Null<js.web.html.Window>;
	/**
		**`document.designMode`** controls whether the entire document is editable. Valid values are `"on"` and `"off"`. According to the specification, this property is meant to default to `"off"`. Firefox follows this standard. The earlier versions of Chrome and IE default to `"inherit"`. Starting in Chrome 43, the default is `"off"` and `"inherit"` is no longer supported. In IE6-10, the value is capitalized.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/designMode>
	**/
	var designMode : String;
	/**
		The **`Document.hidden`** read-only property returns a Boolean value indicating if the page is considered hidden or not. This can be used to check whether the document is in the background or in a minimized window, or is otherwise not visible to the user.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hidden>
	**/
	var hidden(default, null) : Bool;
	/**
		The **`Document.visibilityState`** read-only property returns the visibility of the document. It can be used to check whether the document is in the background or in a minimized window, or is otherwise not visible to the user.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/visibilityState>
	**/
	var visibilityState(default, null) : js.web.html.DocumentVisibilityState;
	/**
		From partial interface in html.idl
	**/
	var onreadystatechange : js.web.html.EventHandler;
	/**
		From partial interface in html.idl
	**/
	var onvisibilitychange : js.web.html.EventHandler;
	/**
		**`fgColor`** gets/sets the foreground color, or text color, of the current document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fgColor>
	**/
	@:deprecated
	var fgColor : String;
	/**
		The **`Document.linkColor`** property gets/sets the color of links within the document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/linkColor>
	**/
	@:deprecated
	var linkColor : String;
	/**
		The **`Document.vlinkColor`** property gets/sets the color of links that the user has visited in the document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/vlinkColor>
	**/
	@:deprecated
	var vlinkColor : String;
	/**
		Returns or sets the color of an active link in the document body. A link is active during the time between `mousedown` and `mouseup` events.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/alinkColor>
	**/
	@:deprecated
	var alinkColor : String;
	/**
		The deprecated `bgColor` property gets or sets the background color of the current document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/bgColor>
	**/
	@:deprecated
	var bgColor : String;
	/**
		The **`anchors`** read-only property of the `Document` interface returns a list of all of the anchors in the document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/anchors>
	**/
	@:deprecated
	var anchors(default, null) : HTMLCollection;
	/**
		The **`applets`** property of the `Document` returns an empty `HTMLCollection`. This property is kept only for compatibility reasons; in older versions of browsers, it returned a list of the applets within a document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/applets>
	**/
	@:deprecated
	var applets(default, null) : HTMLCollection;
	/**
		The `Document` interface's read-only **`all`** property returns an `HTMLAllCollection` rooted at the document node.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/all>
	**/
	@:deprecated
	var all(default, null) : js.web.html.HTMLAllCollection;
	/**
		From partial interface in page-lifecycle.idl
	**/
	var onfreeze : js.web.html.EventHandler;
	/**
		From partial interface in page-lifecycle.idl
	**/
	var onresume : js.web.html.EventHandler;
	/**
		From partial interface in page-lifecycle.idl
	**/
	@:require(js_experimental_api, "Document.wasDiscarded is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var wasDiscarded(default, null) : Bool;
	/**
		From partial interface in permissions-policy.idl
	**/
	var permissionsPolicy(default, null) : js.web.misc.PermissionsPolicy;
	/**
		The **`pictureInPictureEnabled`** read-only property of the `Document` interface indicates whether or not picture-in-picture mode is available.
		
		From partial interface in picture-in-picture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/pictureInPictureEnabled>
	**/
	var pictureInPictureEnabled(default, null) : Bool;
	/**
		From partial interface in pointerlock.idl
	**/
	var onpointerlockchange : js.web.html.EventHandler;
	/**
		From partial interface in pointerlock.idl
	**/
	var onpointerlockerror : js.web.html.EventHandler;
	/**
		The **`prerendering`** read-only property of the `Document` interface returns `true` if the document is currently in the process of prerendering, as initiated via the [Speculation Rules API](https://developer.mozilla.org/en-US/docs/Web/API/Speculation_Rules_API).
		
		From partial interface in prerendering-revamped.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/prerendering>
	**/
	@:require(js_experimental_api, "Document.prerendering is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var prerendering(default, null) : Bool;
	/**
		From partial interface in prerendering-revamped.idl
	**/
	var onprerenderingchange : js.web.html.EventHandler;
	/**
		The **`fragmentDirective`** read-only property of the `Document` interface returns the `FragmentDirective` for the current document.
		
		From partial interface in scroll-to-text-fragment.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fragmentDirective>
	**/
	var fragmentDirective(default, null) : FragmentDirective;
	/**
		The `timeline` readonly property of the `Document` interface represents the default timeline of the current document. This timeline is a special instance of `DocumentTimeline`.
		
		From partial interface in web-animations.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/timeline>
	**/
	var timeline(default, null) : js.web.css.DocumentTimeline;
	/**
		From partial interface in webmcp.idl
		Only available in secure contexts (HTTPS).
	**/
	var modelContext(default, null) : js.web.ml.ModelContext;
	/**
		The **`Document`** constructor creates a new `Document` object that is a web page loaded in the browser and serving as an entry point into the page's content.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/Document>
	**/
	function new():Void;
	/**
		**`Document.adoptNode()`** transfers a node from another `document` into the method's document. The adopted node and its subtree are removed from their original document (if any), and their `ownerDocument` is changed to the current document. The node can then be inserted into the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/adoptNode>
	**/
	function adoptNode(node:Node):Node;
	/**
		The **`Document.append()`** method inserts a set of `Node` objects or strings after the last child of the document. Strings are inserted as equivalent `Text` nodes.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/append>
	**/
	function append(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`ariaNotify()`** method of the `Document` interface queues a string of text to be announced by a screen reader.
		
		From interface mixin ARIANotifyMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/ariaNotify>
	**/
	function ariaNotify(announcement:String, ?options:AriaNotificationOptions):Void;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	function captureEvents():Void;
	/**
		The **`caretPositionFromPoint()`** method of the `Document` interface returns a `CaretPosition` object, containing the DOM node, along with the caret and caret's character offset within that node.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/caretPositionFromPoint>
	**/
	function caretPositionFromPoint(x:Float, y:Float, ?options:js.web.css.CaretPositionFromPointOptions):Null<js.web.css.CaretPosition>;
	/**
		The **`Document.clear()`** method does nothing, but doesn't raise any error.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/clear>
	**/
	@:deprecated
	function clear():Void;
	/**
		The **`Document.close()`** method finishes writing to a document, opened with `Document.open()`.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/close>
	**/
	function close():Void;
	/**
		From interface mixin GeometryUtils
	**/
	function convertPointFromNode(point:DOMPointInit, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMPoint;
	/**
		From interface mixin GeometryUtils
	**/
	function convertQuadFromNode(quad:DOMQuadInit, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMQuad;
	/**
		From interface mixin GeometryUtils
	**/
	function convertRectFromNode(rect:DOMRectReadOnly, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMQuad;
	/**
		The **`createAttribute()`** method of the `Document` interface creates a new attribute node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createAttribute>
	**/
	function createAttribute(localName:String):Attr;
	/**
		The **`createAttributeNS()`** method of the `Document` interface creates a new attribute node with the specified namespace URI and qualified name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createAttributeNS>
	**/
	function createAttributeNS(namespace:Null<String>, qualifiedName:String):Attr;
	/**
		**`createCDATASection()`** creates a new CDATA section node, and returns it.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createCDATASection>
	**/
	function createCDATASection(data:String):CDATASection;
	/**
		**`createComment()`** creates a new comment node, and returns it.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createComment>
	**/
	function createComment(data:String):Comment;
	/**
		Creates a new empty `DocumentFragment` into which DOM nodes can be added to build an offscreen DOM tree.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createDocumentFragment>
	**/
	function createDocumentFragment():DocumentFragment;
	/**
		The **`createElement()`** method of the `Document` interface creates a new `HTMLElement` that has the specified `localName`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createElement>
	**/
	overload function createElement<T:(js.web.dom.Element)>(localName:js.web.html.HTMLElementTagName<T>, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):T;
	/**
		The **`createElement()`** method of the `Document` interface creates a new `HTMLElement` that has the specified `localName`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createElement>
	**/
	overload function createElement(localName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	/**
		The **`createElementNS()`** method of the `Document` interface creates a new element with the specified namespace URI and qualified name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createElementNS>
	**/
	overload function createElementNS<T:(js.web.svg.SVGElement)>(namespace:js.web.svg.SVGNamespace, qualifiedName:js.web.svg.SVGElementTagName<T>, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):T;
	/**
		The **`createElementNS()`** method of the `Document` interface creates a new element with the specified namespace URI and qualified name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createElementNS>
	**/
	overload function createElementNS(namespace:Null<String>, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	/**
		Creates an [event](https://developer.mozilla.org/en-US/docs/Web/API/Event) of the type specified. The returned object should be first initialized and can then be passed to `EventTarget.dispatchEvent`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createEvent>
	**/
	@:deprecated
	function createEvent(interface_:String):Event;
	/**
		This method compiles an `XPathExpression` which can then be used for (repeated) evaluations.
		
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createExpression>
	**/
	function createExpression(expression:String, ?resolver:Null<XPathNSResolver> = null):XPathExpression;
	/**
		The **`createNSResolver()`** method of the `Document` interface used to create a custom `XPathNSResolver` object. It now returns the input as-is and is only kept for compatibility reasons.
		
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createNSResolver>
	**/
	@:deprecated
	function createNSResolver(nodeResolver:Node):Node;
	/**
		The **`Document.createNodeIterator()`** method returns a new [`NodeIterator`](https://developer.mozilla.org/en-US/docs/Web/API/NodeIterator) object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createNodeIterator>
	**/
	function createNodeIterator(root:Node, ?whatToShow:Int = 0xFFFFFFFF, ?filter:Null<NodeFilter> = null):NodeIterator;
	/**
		The **`createProcessingInstruction()`** method of the `Document` interface creates a new `ProcessingInstruction` object and returns it.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createProcessingInstruction>
	**/
	function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	/**
		The **`Document.createRange()`** method returns a new `Range` object whose start and end are offset 0 of the `Document` object on which it was called.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createRange>
	**/
	function createRange():Range;
	/**
		Creates a new `Text` node. This method can be used to escape HTML characters.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createTextNode>
	**/
	function createTextNode(data:String):Text;
	/**
		The **`Document.createTreeWalker()`** creator method returns a newly created `TreeWalker` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createTreeWalker>
	**/
	function createTreeWalker(root:Node, ?whatToShow:Int = 0xFFFFFFFF, ?filter:Null<NodeFilter> = null):TreeWalker;
	/**
		The **`elementFromPoint()`** method, available on the `Document` object, returns the topmost `Element` at the specified coordinates (relative to the viewport).
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/elementFromPoint>
	**/
	function elementFromPoint(x:Float, y:Float):Null<Element>;
	/**
		The **`elementsFromPoint()`** method of the `Document` interface returns an array of all elements at the specified coordinates (relative to the viewport). The elements are ordered from the topmost to the bottommost box of the viewport.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/elementsFromPoint>
	**/
	function elementsFromPoint(x:Float, y:Float):Array<Element>;
	/**
		The **`evaluate()`** method of the `Document` interface selects elements based on the [XPath](https://developer.mozilla.org/en-US/docs/Web/XML/XPath) expression given in parameters.
		
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/evaluate>
	**/
	function evaluate(expression:String, contextNode:Node, ?resolver:Null<XPathNSResolver> = null, ?type:Int = 0, ?result:Null<XPathResult> = null):XPathResult;
	/**
		The **`execCommand`** method implements multiple different commands. Some of them provide access to the clipboard, while others are for editing [form inputs](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input), [`contenteditable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/contenteditable) elements or entire documents (when switched to [design mode](https://developer.mozilla.org/en-US/docs/Web/API/Document/designMode)).
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/execCommand>
	**/
	@:deprecated
	function execCommand(commandId:String, ?showUI:Bool = false, ?value:String = ""):Bool;
	/**
		The `Document` method **`exitFullscreen()`** requests that the element on this document which is currently being presented in fullscreen mode be taken out of fullscreen mode, restoring the previous state of the screen. This usually reverses the effects of a previous call to `Element.requestFullscreen()`.
		
		From partial interface in fullscreen.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/exitFullscreen>
	**/
	function exitFullscreen():js.lib.Promise<Void>;
	/**
		The **`exitPictureInPicture()`** method of the `Document` interface requests that a video contained in this document, which is currently floating, be taken out of picture-in-picture mode.
		
		From partial interface in picture-in-picture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/exitPictureInPicture>
	**/
	function exitPictureInPicture():js.lib.Promise<Void>;
	/**
		The **`exitPointerLock()`** method of the `Document` interface asynchronously releases a pointer lock previously requested through `Element.requestPointerLock`.
		
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/exitPointerLock>
	**/
	function exitPointerLock():Void;
	/**
		The `getAnimations()` method of the `Document` interface returns an array of all `Animation` objects currently in effect whose target elements are descendants of the document. This array includes [CSS Animations](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animations), [CSS Transitions](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions), and [Web Animations](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API).
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getAnimations>
	**/
	function getAnimations():Array<js.web.css.Animation>;
	/**
		From interface mixin GeometryUtils
	**/
	@:require(js_experimental_api, "Document.getBoxQuads is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getBoxQuads(?options:js.web.css.BoxQuadOptions):Array<DOMQuad>;
	/**
		The **`getElementById()`** method of the `Document` interface returns an `Element` object representing the element whose `id` property matches the specified string. Since element IDs are required to be unique if specified, they're a useful way to get access to a specific element quickly.
		
		From interface mixin NonElementParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementById>
	**/
	function getElementById(elementId:String):Null<Element>;
	/**
		The **`getElementsByClassName`** method of `Document` interface returns an array-like object of all child elements which have all of the given class name(s).
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByClassName>
	**/
	function getElementsByClassName(classNames:String):HTMLCollection;
	/**
		The **`getElementsByName()`** method of the `Document` object returns a `NodeList` Collection of elements with a given `name` attribute in the document.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByName>
	**/
	function getElementsByName(elementName:String):NodeList;
	/**
		The **`getElementsByTagName`** method of `Document` interface returns an `HTMLCollection` of elements with the given tag name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByTagName>
	**/
	overload function getElementsByTagName<T:(js.web.svg.SVGElement)>(qualifiedName:js.web.svg.SVGElementTagName<T>):js.web.dom.HTMLCollectionOf<T>;
	/**
		The **`getElementsByTagName`** method of `Document` interface returns an `HTMLCollection` of elements with the given tag name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByTagName>
	**/
	overload function getElementsByTagName<T:(js.web.dom.Element)>(qualifiedName:js.web.html.HTMLElementTagName<T>):js.web.dom.HTMLCollectionOf<T>;
	/**
		The **`getElementsByTagName`** method of `Document` interface returns an `HTMLCollection` of elements with the given tag name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByTagName>
	**/
	overload function getElementsByTagName(qualifiedName:String):HTMLCollection;
	/**
		Returns a list of elements with the given tag name belonging to the given namespace. The complete document is searched, including the root node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByTagNameNS>
	**/
	function getElementsByTagNameNS(namespace:Null<String>, localName:String):HTMLCollection;
	/**
		The **`getSelection()`** method of the `Document` interface returns the `Selection` object associated with this document, representing the range of text selected by the user, or the current position of the caret.
		
		From partial interface in selection-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getSelection>
	**/
	function getSelection():Null<Selection>;
	/**
		The **`hasFocus()`** method of the `Document` interface returns a boolean value indicating whether the document or any element inside the document has focus. This method can be used to determine whether the active element in a document has focus.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasFocus>
	**/
	function hasFocus():Bool;
	/**
		The **`hasPrivateToken()`** method of the `Document` interface returns a promise that fulfills with a boolean indicating whether the browser has a [private state token](https://developer.mozilla.org/en-US/docs/Web/API/Private_State_Token_API) stored from a particular issuer server.
		
		From partial interface in trust-token-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasPrivateToken>
	**/
	@:require(js_experimental_api, "Document.hasPrivateToken is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasPrivateToken(issuer:String):js.lib.Promise<Bool>;
	/**
		The **`hasRedemptionRecord()`** method of the `Document` interface returns a promise that fulfills with a boolean indicating whether the browser has a [redemption record](https://developer.mozilla.org/en-US/docs/Web/API/Private_State_Token_API/Using#redeeming_tokens) originating from a particular issuer.
		
		From partial interface in trust-token-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasRedemptionRecord>
	**/
	@:require(js_experimental_api, "Document.hasRedemptionRecord is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasRedemptionRecord(issuer:String):js.lib.Promise<Bool>;
	/**
		The **`hasStorageAccess()`** method of the `Document` interface returns a `Promise` that resolves with a boolean value indicating whether the document has access to [third-party](https://developer.mozilla.org/en-US/docs/Web/Privacy/Guides/Third-party_cookies), [unpartitioned](https://developer.mozilla.org/en-US/docs/Web/API/Storage_Access_API#unpartitioned_versus_partitioned_cookies) cookies.
		
		From partial interface in storage-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasStorageAccess>
	**/
	function hasStorageAccess():js.lib.Promise<Bool>;
	/**
		The **`hasUnpartitionedCookieAccess()`** method of the `Document` interface returns a `Promise` that resolves with a boolean value indicating whether the document has access to [third-party](https://developer.mozilla.org/en-US/docs/Web/Privacy/Guides/Third-party_cookies), [unpartitioned](https://developer.mozilla.org/en-US/docs/Web/API/Storage_Access_API#unpartitioned_versus_partitioned_cookies) cookies.
		
		From partial interface in saa-non-cookie-storage.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasUnpartitionedCookieAccess>
	**/
	@:require(js_experimental_api, "Document.hasUnpartitionedCookieAccess is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasUnpartitionedCookieAccess():js.lib.Promise<Bool>;
	/**
		The **`importNode()`** method of the `Document` interface creates a copy of a `Node` or `DocumentFragment` from another document, to be inserted into the current document later.
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/importNode>
	**/
	function importNode(node:Node, ?options:haxe.extern.EitherType<Bool, ImportNodeOptions> = false):Node;
	/**
		From partial interface in font-metrics-api.idl
	**/
	function measureElement(element:Element):js.web.css.FontMetrics;
	/**
		From partial interface in font-metrics-api.idl
	**/
	function measureText(text:String, styleMap:js.web.css.StylePropertyMapReadOnly):js.web.css.FontMetrics;
	/**
		The **`moveBefore()`** method of the `Document` interface moves a given `Node` inside the `Document` DOM node as a direct child, before a given reference node.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/moveBefore>
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		The **`Document.open()`** method opens a document for `writing`.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/open>
	**/
	overload function open(?unused1:String, ?unused2:String):Document;
	/**
		The **`Document.open()`** method opens a document for `writing`.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/open>
	**/
	overload function open(url:String, name:String, features:String):Null<js.web.html.Window>;
	/**
		The **`parseHTML()`** static method of the `Document` object provides an XSS-safe method to parse and sanitize a string of HTML in order to create a new `Document` instance.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/parseHTML_static>
	**/
	static function parseHTML(html:String, ?options:js.web.html.SetHTMLOptions):Document;
	/**
		The **`parseHTMLUnsafe()`** static method of the `Document` object is used to parse HTML input, optionally filtering unwanted HTML elements and attributes, in order to create a new `Document` instance.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/parseHTMLUnsafe_static>
	**/
	static function parseHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.ParseHTMLUnsafeOptions, TrustedHTMLParserOptions>):Document;
	/**
		The **`Document.prepend()`** method inserts a set of `Node` objects or strings before the first child of the document. Strings are inserted as equivalent `Text` nodes.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/prepend>
	**/
	function prepend(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`Document.queryCommandEnabled()`** method reports whether or not the specified editor command is enabled by the browser.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/queryCommandEnabled>
	**/
	@:deprecated
	function queryCommandEnabled(commandId:String):Bool;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	function queryCommandIndeterm(commandId:String):Bool;
	/**
		The **`queryCommandState()`** method will tell you if the current selection has a certain `Document.execCommand()` command applied.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/queryCommandState>
	**/
	@:deprecated
	function queryCommandState(commandId:String):Bool;
	/**
		The **`Document.queryCommandSupported()`** method reports whether or not the specified editor command is supported by the browser.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/queryCommandSupported>
	**/
	@:deprecated
	function queryCommandSupported(commandId:String):Bool;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	function queryCommandValue(commandId:String):String;
	/**
		The `Document` method **`querySelector()`** returns the first `Element` within the document that matches the specified [CSS selector](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Selectors), or group of CSS selectors. If no matches are found, `null` is returned.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelector>
	**/
	overload function querySelector<T:(js.web.svg.SVGElement)>(selectors:js.web.svg.SVGElementTagName<T>):Null<T>;
	/**
		The `Document` method **`querySelector()`** returns the first `Element` within the document that matches the specified [CSS selector](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Selectors), or group of CSS selectors. If no matches are found, `null` is returned.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelector>
	**/
	overload function querySelector<T:(js.web.dom.Element)>(selectors:js.web.html.HTMLElementTagName<T>):Null<T>;
	/**
		The `Document` method **`querySelector()`** returns the first `Element` within the document that matches the specified [CSS selector](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Selectors), or group of CSS selectors. If no matches are found, `null` is returned.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelector>
	**/
	overload function querySelector(selectors:String):Null<Element>;
	/**
		The `Document` method **`querySelectorAll()`** returns a static (not live) `NodeList` representing a list of the document's elements that match the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelectorAll>
	**/
	overload function querySelectorAll<T:(js.web.svg.SVGElement)>(selectors:js.web.svg.SVGElementTagName<T>):js.web.dom.NodeListOf<T>;
	/**
		The `Document` method **`querySelectorAll()`** returns a static (not live) `NodeList` representing a list of the document's elements that match the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelectorAll>
	**/
	overload function querySelectorAll<T:(js.web.dom.Element)>(selectors:js.web.html.HTMLElementTagName<T>):js.web.dom.NodeListOf<T>;
	/**
		The `Document` method **`querySelectorAll()`** returns a static (not live) `NodeList` representing a list of the document's elements that match the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelectorAll>
	**/
	overload function querySelectorAll(selectors:String):NodeList;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	function releaseEvents():Void;
	/**
		The **`Document.replaceChildren()`** method replaces the existing children of a `Document` with a specified new set of children.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/replaceChildren>
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`requestStorageAccess()`** method of the `Document` interface allows content loaded in a third-party context (i.e., embedded in an `<iframe>`) to request access to [third-party cookies](https://developer.mozilla.org/en-US/docs/Web/Privacy/Guides/Third-party_cookies) and [unpartitioned state](https://developer.mozilla.org/en-US/docs/Web/Privacy/Guides/State_Partitioning#state_partitioning). This is relevant to user agents that, by default, block access to third-party, [unpartitioned](https://developer.mozilla.org/en-US/docs/Web/API/Storage_Access_API#unpartitioned_versus_partitioned_cookies) cookies to improve privacy (e.g., to prevent tracking), and is part of the [Storage Access API](https://developer.mozilla.org/en-US/docs/Web/API/Storage_Access_API).
		
		From partial interface in storage-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/requestStorageAccess>
	**/
	function requestStorageAccess():js.lib.Promise<Void>;
	/**
		The **`startViewTransition()`** method of the `Document` interface starts a new same-document (SPA), document-scoped [view transition](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API) and returns a `ViewTransition` object to represent it.
		
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/startViewTransition>
	**/
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.web.css.ViewTransitionUpdateCallback, js.web.css.StartViewTransitionOptions>):js.web.css.ViewTransition;
	/**
		The **`write()`** method of the `Document` interface writes text in one or more `TrustedHTML` or string parameters to a document stream opened by `document.open()`.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/write>
	**/
	@:deprecated
	function write(text:haxe.Rest<haxe.extern.EitherType<TrustedHTML, String>>):Void;
	/**
		The **`writeln()`** method of the `Document` interface writes text in one or more `TrustedHTML` or string parameters to a document stream opened by `document.open()`, followed by a newline character.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/writeln>
	**/
	@:deprecated
	function writeln(text:haxe.Rest<haxe.extern.EitherType<TrustedHTML, String>>):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.dom.DocumentEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.dom.DocumentEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}