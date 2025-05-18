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

package js.dom;

/**
	TODO ArrayAccess<> for tkey=String tvalue=TAnonymous([])
	Unhandled extended attribute Exposed
**/
@:native("Document") extern class Document extends Node {
	/**
		Unhandled extended attribute SameObject
	**/
	var implementation(default, null) : DOMImplementation;
	var URL(default, null) : String;
	var documentURI(default, null) : String;
	var compatMode(default, null) : String;
	var characterSet(default, null) : String;
	var charset(default, null) : String;
	var inputEncoding(default, null) : String;
	var contentType(default, null) : String;
	var doctype(default, null) : Null<DocumentType>;
	var documentElement(default, null) : Null<Element>;
	/**
		From interface mixin FontFaceSource
	**/
	var fonts(default, null) : js.cssFontLoading.FontFaceSet;
	/**
		From interface mixin DocumentOrShadowRoot
		Unhandled extended attribute SameObject
	**/
	var styleSheets(default, null) : js.cssom.StyleSheetList;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var adoptedStyleSheets : Array<js.cssom.CSSStyleSheet>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var customElementRegistry(default, null) : Null<js.html.CustomElementRegistry>;
	/**
		From interface mixin DocumentOrShadowRoot
		Unhandled extended attribute LegacyLenientSetter
	**/
	var fullscreenElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var activeElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var pictureInPictureElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var pointerLockElement(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute SameObject
	**/
	var children(default, null) : HTMLCollection;
	/**
		From interface mixin ParentNode
	**/
	var firstElementChild(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
	**/
	var lastElementChild(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
	**/
	var childElementCount(default, null) : Int;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationstart : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationiteration : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationcancel : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanged : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanging : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionrun : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionstart : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitioncancel : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfencedtreeclick : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onabort : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onauxclick : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforeinput : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforematch : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforetoggle : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onblur : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncancel : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplay : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplaythrough : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onchange : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclick : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclose : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncommand : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextlost : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextmenu : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextrestored : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncopy : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncuechange : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncut : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondblclick : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrag : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragenter : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragleave : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragover : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragstart : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrop : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondurationchange : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onemptied : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onended : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onerror : js.html.OnErrorEventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfocus : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onformdata : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninput : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninvalid : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeydown : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeypress : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeyup : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onload : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadeddata : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadedmetadata : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadstart : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousedown : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseenter : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseleave : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousemove : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseout : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseover : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseup : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpaste : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpause : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplay : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplaying : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onprogress : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onratechange : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onreset : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onresize : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscroll : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscrollend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsecuritypolicyviolation : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeked : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeking : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselect : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onslotchange : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onstalled : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsubmit : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsuspend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontimeupdate : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontoggle : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onvolumechange : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwaiting : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationiteration : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationstart : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkittransitionend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwheel : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerover : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerenter : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerdown : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointermove : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerrawupdate : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerup : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointercancel : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerout : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerleave : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ongotpointercapture : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onlostpointercapture : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectstart : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectionchange : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchstart : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchend : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchmove : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchcancel : js.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforexrselect : js.html.EventHandler;
	/**
		From partial interface in SVG.idl
	**/
	var rootElement(default, null) : Null<js.svg.SVGSVGElement>;
	/**
		From partial interface in css-regions.idl
	**/
	var namedFlows(default, null) : js.cssRegions.NamedFlowMap;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollingElement(default, null) : Null<Element>;
	/**
		From partial interface in fullscreen.idl
		Unhandled extended attribute LegacyLenientSetter
	**/
	var fullscreenEnabled(default, null) : Bool;
	/**
		From partial interface in fullscreen.idl
		Unhandled extended attribute LegacyLenientSetter
		Unhandled extended attribute Unscopable
	**/
	var fullscreen(default, null) : Bool;
	/**
		From partial interface in fullscreen.idl
	**/
	var onfullscreenchange : js.html.EventHandler;
	/**
		From partial interface in fullscreen.idl
	**/
	var onfullscreenerror : js.html.EventHandler;
	/**
		From partial interface in html.idl
		Unhandled extended attribute PutForwards
		Unhandled extended attribute LegacyUnforgeable
	**/
	var location(default, null) : Null<js.html.Location>;
	/**
		From partial interface in html.idl
	**/
	var domain : String;
	/**
		From partial interface in html.idl
	**/
	var referrer(default, null) : String;
	/**
		From partial interface in html.idl
	**/
	var cookie : String;
	/**
		From partial interface in html.idl
	**/
	var lastModified(default, null) : String;
	/**
		From partial interface in html.idl
	**/
	var readyState(default, null) : js.html.DocumentReadyState;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var title : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var dir : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var body : Null<js.html.HTMLElement>;
	/**
		From partial interface in html.idl
	**/
	var head(default, null) : Null<js.html.HTMLHeadElement>;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var images(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var embeds(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var plugins(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var links(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var forms(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var scripts(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	var currentScript(default, null) : Null<js.html.HTMLOrSVGScriptElement>;
	/**
		From partial interface in html.idl
	**/
	var defaultView(default, null) : Null<WindowProxy>;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var designMode : String;
	/**
		From partial interface in html.idl
	**/
	var hidden(default, null) : Bool;
	/**
		From partial interface in html.idl
	**/
	var visibilityState(default, null) : js.html.DocumentVisibilityState;
	/**
		From partial interface in html.idl
		Unhandled extended attribute LegacyLenientThis
	**/
	var onreadystatechange : js.html.EventHandler;
	/**
		From partial interface in html.idl
	**/
	var onvisibilitychange : js.html.EventHandler;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var fgColor : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var linkColor : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var vlinkColor : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var alinkColor : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var bgColor : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var anchors(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var applets(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute SameObject
	**/
	var all(default, null) : js.html.HTMLAllCollection;
	/**
		From partial interface in page-lifecycle.idl
	**/
	var onfreeze : js.html.EventHandler;
	/**
		From partial interface in page-lifecycle.idl
	**/
	var onresume : js.html.EventHandler;
	/**
		From partial interface in page-lifecycle.idl
	**/
	var wasDiscarded(default, null) : Bool;
	/**
		From partial interface in permissions-policy.idl
		Unhandled extended attribute SameObject
	**/
	var permissionsPolicy(default, null) : js.permissionsPolicy.PermissionsPolicy;
	/**
		From partial interface in picture-in-picture.idl
	**/
	var pictureInPictureEnabled(default, null) : Bool;
	/**
		From partial interface in pointerlock.idl
	**/
	var onpointerlockchange : js.html.EventHandler;
	/**
		From partial interface in pointerlock.idl
	**/
	var onpointerlockerror : js.html.EventHandler;
	/**
		From partial interface in prerendering-revamped.idl
	**/
	var prerendering(default, null) : Bool;
	/**
		From partial interface in prerendering-revamped.idl
	**/
	var onprerenderingchange : js.html.EventHandler;
	/**
		From partial interface in scroll-to-text-fragment.idl
		Unhandled extended attribute SameObject
	**/
	var fragmentDirective(default, null) : js.scrollToTextFragment.FragmentDirective;
	/**
		From partial interface in web-animations.idl
	**/
	var timeline(default, null) : js.webAnimations.DocumentTimeline;
	function new():Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	function adoptNode(node:Node):Node;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute CEReactions
		Unhandled extended attribute Unscopable
	**/
	function append(nodes:haxe.extern.EitherType<Node, String>):Void;
	/**
		From partial interface in html.idl
	**/
	function captureEvents():Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function caretPositionFromPoint(x:Float, y:Float, ?options:js.cssomView.CaretPositionFromPointOptions = {  }):Null<js.cssomView.CaretPosition>;
	/**
		From partial interface in html.idl
	**/
	function clear():Void;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	function close():Void;
	/**
		From interface mixin GeometryUtils
	**/
	function convertPointFromNode(point:js.geometry.DOMPointInit, from:js.cssomView.GeometryNode, ?options:js.cssomView.ConvertCoordinateOptions = {  }):js.geometry.DOMPoint;
	/**
		From interface mixin GeometryUtils
	**/
	function convertQuadFromNode(quad:js.geometry.DOMQuadInit, from:js.cssomView.GeometryNode, ?options:js.cssomView.ConvertCoordinateOptions = {  }):js.geometry.DOMQuad;
	/**
		From interface mixin GeometryUtils
	**/
	function convertRectFromNode(rect:js.geometry.DOMRectReadOnly, from:js.cssomView.GeometryNode, ?options:js.cssomView.ConvertCoordinateOptions = {  }):js.geometry.DOMQuad;
	/**
		Unhandled extended attribute NewObject
	**/
	function createAttribute(localName:String):Attr;
	/**
		Unhandled extended attribute NewObject
	**/
	function createAttributeNS(namespace:Null<String>, qualifiedName:String):Attr;
	/**
		Unhandled extended attribute NewObject
	**/
	function createCDATASection(data:String):CDATASection;
	/**
		Unhandled extended attribute NewObject
	**/
	function createComment(data:String):Comment;
	/**
		Unhandled extended attribute NewObject
	**/
	function createDocumentFragment():DocumentFragment;
	/**
		Unhandled extended attribute CEReactions
		Unhandled extended attribute NewObject
	**/
	function createElement(localName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions> = {  }):Element;
	/**
		Unhandled extended attribute CEReactions
		Unhandled extended attribute NewObject
	**/
	function createElementNS(namespace:Null<String>, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions> = {  }):Element;
	/**
		Unhandled extended attribute NewObject
	**/
	function createEvent(interface:String):Event;
	/**
		From interface mixin XPathEvaluatorBase
		Unhandled extended attribute NewObject
	**/
	function createExpression(expression:String, ?resolver:Null<XPathNSResolver> = null):XPathExpression;
	/**
		From interface mixin XPathEvaluatorBase
	**/
	function createNSResolver(nodeResolver:Node):Node;
	/**
		Unhandled extended attribute NewObject
	**/
	function createNodeIterator(root:Node, ?whatToShow:Int = 0xFFFFFFFF, ?filter:Null<NodeFilter> = null):NodeIterator;
	/**
		Unhandled extended attribute NewObject
	**/
	function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	/**
		Unhandled extended attribute NewObject
	**/
	function createRange():Range;
	/**
		Unhandled extended attribute NewObject
	**/
	function createTextNode(data:String):Text;
	/**
		Unhandled extended attribute NewObject
	**/
	function createTreeWalker(root:Node, ?whatToShow:Int = 0xFFFFFFFF, ?filter:Null<NodeFilter> = null):TreeWalker;
	/**
		From partial interface in cssom-view.idl
	**/
	function elementFromPoint(x:Float, y:Float):Null<Element>;
	/**
		From partial interface in cssom-view.idl
	**/
	function elementsFromPoint(x:Float, y:Float):Array<Element>;
	/**
		From interface mixin XPathEvaluatorBase
	**/
	function evaluate(expression:String, contextNode:Node, ?resolver:Null<XPathNSResolver> = null, ?type:Int = 0, ?result:Null<XPathResult> = null):XPathResult;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	function execCommand(commandId:String, ?showUI:Bool = false, ?value:String = ""):Bool;
	/**
		From partial interface in fullscreen.idl
	**/
	function exitFullscreen():js.lib.Promise<Void>;
	/**
		From partial interface in picture-in-picture.idl
		Unhandled extended attribute NewObject
	**/
	function exitPictureInPicture():js.lib.Promise<Void>;
	/**
		From partial interface in pointerlock.idl
	**/
	function exitPointerLock():Void;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	function getAnimations():Array<js.webAnimations.Animation>;
	/**
		From interface mixin GeometryUtils
	**/
	function getBoxQuads(?options:js.cssomView.BoxQuadOptions = {  }):Array<js.geometry.DOMQuad>;
	/**
		From interface mixin NonElementParentNode
	**/
	function getElementById(elementId:String):Null<Element>;
	function getElementsByClassName(classNames:String):HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	function getElementsByName(elementName:String):NodeList;
	function getElementsByTagName(qualifiedName:String):HTMLCollection;
	function getElementsByTagNameNS(namespace:Null<String>, localName:String):HTMLCollection;
	/**
		From partial interface in selection-api.idl
	**/
	function getSelection():Null<js.selectionApi.Selection>;
	/**
		From partial interface in html.idl
	**/
	function hasFocus():Bool;
	/**
		From partial interface in trust-token-api.idl
	**/
	function hasPrivateToken(issuer:String):js.lib.Promise<Bool>;
	/**
		From partial interface in trust-token-api.idl
	**/
	function hasRedemptionRecord(issuer:String):js.lib.Promise<Bool>;
	/**
		From partial interface in storage-access.idl
	**/
	function hasStorageAccess():js.lib.Promise<Bool>;
	/**
		From partial interface in saa-non-cookie-storage.idl
	**/
	function hasUnpartitionedCookieAccess():js.lib.Promise<Bool>;
	/**
		Unhandled extended attribute CEReactions
		Unhandled extended attribute NewObject
	**/
	function importNode(node:Node, ?options:haxe.extern.EitherType<Bool, ImportNodeOptions> = false):Node;
	/**
		From partial interface in font-metrics-api.idl
	**/
	function measureElement(element:Element):js.fontMetricsApi.FontMetrics;
	/**
		From partial interface in font-metrics-api.idl
	**/
	function measureText(text:String, styleMap:js.cssTypedOm.StylePropertyMapReadOnly):js.fontMetricsApi.FontMetrics;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute CEReactions
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	overload function open(?unused1:String, ?unused2:String):Document;
	/**
		From partial interface in html.idl
	**/
	overload function open(url:String, name:String, features:String):Null<WindowProxy>;
	/**
		From partial interface in html.idl
	**/
	function parseHTMLUnsafe(html:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Document;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute CEReactions
		Unhandled extended attribute Unscopable
	**/
	function prepend(nodes:haxe.extern.EitherType<Node, String>):Void;
	/**
		From partial interface in html.idl
	**/
	function queryCommandEnabled(commandId:String):Bool;
	/**
		From partial interface in html.idl
	**/
	function queryCommandIndeterm(commandId:String):Bool;
	/**
		From partial interface in html.idl
	**/
	function queryCommandState(commandId:String):Bool;
	/**
		From partial interface in html.idl
	**/
	function queryCommandSupported(commandId:String):Bool;
	/**
		From partial interface in html.idl
	**/
	function queryCommandValue(commandId:String):String;
	/**
		From interface mixin ParentNode
	**/
	function querySelector(selectors:String):Null<Element>;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute NewObject
	**/
	function querySelectorAll(selectors:String):NodeList;
	/**
		From partial interface in html.idl
	**/
	function releaseEvents():Void;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute CEReactions
		Unhandled extended attribute Unscopable
	**/
	function replaceChildren(nodes:haxe.extern.EitherType<Node, String>):Void;
	/**
		From partial interface in storage-access.idl
	**/
	function requestStorageAccess():js.lib.Promise<Void>;
	/**
		From partial interface in requestStorageAccessFor.idl
	**/
	function requestStorageAccessFor(requestedOrigin:String):js.lib.Promise<Void>;
	/**
		From partial interface in css-view-transitions-2.idl
	**/
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.cssViewTransitions.ViewTransitionUpdateCallback, js.cssViewTransitions2.StartViewTransitionOptions> = {  }):js.cssViewTransitions.ViewTransition;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	function write(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	function writeln(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
}