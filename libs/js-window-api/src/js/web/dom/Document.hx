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
	@see <https://developer.mozilla.org/docs/Web/API/Document>
**/
@:native("Document") extern class Document extends Node {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/implementation>
	**/
	var implementation(default, null) : DOMImplementation;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/URL>
	**/
	var URL(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/documentURI>
	**/
	var documentURI(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/compatMode>
	**/
	var compatMode(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/characterSet>
	**/
	var characterSet(default, null) : String;
	var charset(default, null) : String;
	var inputEncoding(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/contentType>
	**/
	var contentType(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/doctype>
	**/
	var doctype(default, null) : Null<DocumentType>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/documentElement>
	**/
	var documentElement(default, null) : Null<Element>;
	/**
		From interface mixin FontFaceSource
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fonts>
	**/
	var fonts(default, null) : js.web.css.FontFaceSet;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/styleSheets>
	**/
	var styleSheets(default, null) : js.web.css.StyleSheetList;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/adoptedStyleSheets>
	**/
	var adoptedStyleSheets : Array<js.web.css.CSSStyleSheet>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/customElementRegistry>
	**/
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fullscreenElement>
	**/
	var fullscreenElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/activeElement>
	**/
	var activeElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/pictureInPictureElement>
	**/
	var pictureInPictureElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/pointerLockElement>
	**/
	var pointerLockElement(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/children>
	**/
	var children(default, null) : HTMLCollection;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/firstElementChild>
	**/
	var firstElementChild(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/lastElementChild>
	**/
	var lastElementChild(default, null) : Null<Element>;
	/**
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
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/activeViewTransition>
	**/
	var activeViewTransition(default, null) : Null<js.web.css.ViewTransition>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scrollingElement>
	**/
	var scrollingElement(default, null) : Null<Element>;
	/**
		From partial interface in fullscreen.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fullscreenEnabled>
	**/
	var fullscreenEnabled(default, null) : Bool;
	/**
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
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/location>
	**/
	var location(default, null) : Null<js.web.html.Location>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/domain>
	**/
	@:deprecated
	var domain : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/referrer>
	**/
	var referrer(default, null) : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/cookie>
	**/
	var cookie : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/lastModified>
	**/
	var lastModified(default, null) : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/readyState>
	**/
	var readyState(default, null) : js.web.html.DocumentReadyState;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/title>
	**/
	var title : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/dir>
	**/
	var dir : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/body>
	**/
	var body : Null<js.web.html.HTMLElement>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/head>
	**/
	var head(default, null) : Null<js.web.html.HTMLHeadElement>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/images>
	**/
	var images(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/embeds>
	**/
	var embeds(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/plugins>
	**/
	var plugins(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/links>
	**/
	var links(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/forms>
	**/
	var forms(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scripts>
	**/
	var scripts(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/currentScript>
	**/
	var currentScript(default, null) : Null<js.web.html.HTMLOrSVGScriptElement>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/defaultView>
	**/
	var defaultView(default, null) : Null<js.web.html.Window>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/designMode>
	**/
	var designMode : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hidden>
	**/
	var hidden(default, null) : Bool;
	/**
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
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fgColor>
	**/
	@:deprecated
	var fgColor : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/linkColor>
	**/
	@:deprecated
	var linkColor : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/vlinkColor>
	**/
	@:deprecated
	var vlinkColor : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/alinkColor>
	**/
	@:deprecated
	var alinkColor : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/bgColor>
	**/
	@:deprecated
	var bgColor : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/anchors>
	**/
	@:deprecated
	var anchors(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/applets>
	**/
	@:deprecated
	var applets(default, null) : HTMLCollection;
	/**
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
		From partial interface in scroll-to-text-fragment.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/fragmentDirective>
	**/
	var fragmentDirective(default, null) : FragmentDirective;
	/**
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
		@see <https://developer.mozilla.org/docs/Web/API/Document/Document>
	**/
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/adoptNode>
	**/
	function adoptNode(node:Node):Node;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/append>
	**/
	function append(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
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
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/caretPositionFromPoint>
	**/
	function caretPositionFromPoint(x:Float, y:Float, ?options:js.web.css.CaretPositionFromPointOptions):Null<js.web.css.CaretPosition>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/clear>
	**/
	@:deprecated
	function clear():Void;
	/**
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
		@see <https://developer.mozilla.org/docs/Web/API/Document/createAttribute>
	**/
	function createAttribute(localName:String):Attr;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createAttributeNS>
	**/
	function createAttributeNS(namespace:Null<String>, qualifiedName:String):Attr;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createCDATASection>
	**/
	function createCDATASection(data:String):CDATASection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createComment>
	**/
	function createComment(data:String):Comment;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createDocumentFragment>
	**/
	function createDocumentFragment():DocumentFragment;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createElement>
	**/
	function createElement(localName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createElementNS>
	**/
	function createElementNS(namespace:Null<String>, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createEvent>
	**/
	@:deprecated
	function createEvent(interface_:String):Event;
	/**
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createExpression>
	**/
	function createExpression(expression:String, ?resolver:Null<XPathNSResolver> = null):XPathExpression;
	/**
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/createNSResolver>
	**/
	@:deprecated
	function createNSResolver(nodeResolver:Node):Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createNodeIterator>
	**/
	function createNodeIterator(root:Node, ?whatToShow:Int = 0xFFFFFFFF, ?filter:Null<NodeFilter> = null):NodeIterator;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createProcessingInstruction>
	**/
	function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createRange>
	**/
	function createRange():Range;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createTextNode>
	**/
	function createTextNode(data:String):Text;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/createTreeWalker>
	**/
	function createTreeWalker(root:Node, ?whatToShow:Int = 0xFFFFFFFF, ?filter:Null<NodeFilter> = null):TreeWalker;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/elementFromPoint>
	**/
	function elementFromPoint(x:Float, y:Float):Null<Element>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/elementsFromPoint>
	**/
	function elementsFromPoint(x:Float, y:Float):Array<Element>;
	/**
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/evaluate>
	**/
	function evaluate(expression:String, contextNode:Node, ?resolver:Null<XPathNSResolver> = null, ?type:Int = 0, ?result:Null<XPathResult> = null):XPathResult;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/execCommand>
	**/
	@:deprecated
	function execCommand(commandId:String, ?showUI:Bool = false, ?value:String = ""):Bool;
	/**
		From partial interface in fullscreen.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/exitFullscreen>
	**/
	function exitFullscreen():js.lib.Promise<Void>;
	/**
		From partial interface in picture-in-picture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/exitPictureInPicture>
	**/
	function exitPictureInPicture():js.lib.Promise<Void>;
	/**
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/exitPointerLock>
	**/
	function exitPointerLock():Void;
	/**
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
		From interface mixin NonElementParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementById>
	**/
	function getElementById(elementId:String):Null<Element>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByClassName>
	**/
	function getElementsByClassName(classNames:String):HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByName>
	**/
	function getElementsByName(elementName:String):NodeList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByTagName>
	**/
	function getElementsByTagName(qualifiedName:String):HTMLCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Document/getElementsByTagNameNS>
	**/
	function getElementsByTagNameNS(namespace:Null<String>, localName:String):HTMLCollection;
	/**
		From partial interface in selection-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/getSelection>
	**/
	function getSelection():Null<Selection>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasFocus>
	**/
	function hasFocus():Bool;
	/**
		From partial interface in trust-token-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasPrivateToken>
	**/
	@:require(js_experimental_api, "Document.hasPrivateToken is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasPrivateToken(issuer:String):js.lib.Promise<Bool>;
	/**
		From partial interface in trust-token-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasRedemptionRecord>
	**/
	@:require(js_experimental_api, "Document.hasRedemptionRecord is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasRedemptionRecord(issuer:String):js.lib.Promise<Bool>;
	/**
		From partial interface in storage-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasStorageAccess>
	**/
	function hasStorageAccess():js.lib.Promise<Bool>;
	/**
		From partial interface in saa-non-cookie-storage.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/hasUnpartitionedCookieAccess>
	**/
	@:require(js_experimental_api, "Document.hasUnpartitionedCookieAccess is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasUnpartitionedCookieAccess():js.lib.Promise<Bool>;
	/**
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
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/moveBefore>
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/open>
	**/
	overload function open(?unused1:String, ?unused2:String):Document;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/open>
	**/
	overload function open(url:String, name:String, features:String):Null<js.web.html.Window>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/parseHTML_static>
	**/
	static function parseHTML(html:String, ?options:js.web.html.SetHTMLOptions):Document;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/parseHTMLUnsafe_static>
	**/
	static function parseHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.ParseHTMLUnsafeOptions, TrustedHTMLParserOptions>):Document;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/prepend>
	**/
	function prepend(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
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
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/queryCommandState>
	**/
	@:deprecated
	function queryCommandState(commandId:String):Bool;
	/**
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
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelector>
	**/
	function querySelector(selectors:String):Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/querySelectorAll>
	**/
	function querySelectorAll(selectors:String):NodeList;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	function releaseEvents():Void;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/replaceChildren>
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From partial interface in storage-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/requestStorageAccess>
	**/
	function requestStorageAccess():js.lib.Promise<Void>;
	/**
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/startViewTransition>
	**/
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.web.css.ViewTransitionUpdateCallback, js.web.css.StartViewTransitionOptions>):js.web.css.ViewTransition;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/write>
	**/
	@:deprecated
	function write(text:haxe.Rest<haxe.extern.EitherType<TrustedHTML, String>>):Void;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/writeln>
	**/
	@:deprecated
	function writeln(text:haxe.Rest<haxe.extern.EitherType<TrustedHTML, String>>):Void;
}