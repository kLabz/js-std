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
	TODO ArrayAccess<> for tkey=String tvalue=TAnonymous([])
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
	var fonts(default, null) : js.web.css.FontFaceSet;
	/**
		From interface mixin DocumentOrShadowRoot
		Unhandled extended attribute SameObject
	**/
	var styleSheets(default, null) : js.web.css.StyleSheetList;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var adoptedStyleSheets : Array<js.web.css.CSSStyleSheet>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
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
	**/
	var rootElement(default, null) : Null<js.web.svg.SVGSVGElement>;
	/**
		From partial interface in css-regions.idl
	**/
	var namedFlows(default, null) : js.web.css.NamedFlowMap;
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
	var onfullscreenchange : js.web.html.EventHandler;
	/**
		From partial interface in fullscreen.idl
	**/
	var onfullscreenerror : js.web.html.EventHandler;
	/**
		From partial interface in html.idl
		Unhandled extended attribute PutForwards
		Unhandled extended attribute LegacyUnforgeable
	**/
	var location(default, null) : Null<js.web.html.Location>;
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
	var readyState(default, null) : js.web.html.DocumentReadyState;
	/**
		From partial interface in html.idl
	**/
	var title : String;
	/**
		From partial interface in html.idl
	**/
	var dir : String;
	/**
		From partial interface in html.idl
	**/
	var body : Null<js.web.html.HTMLElement>;
	/**
		From partial interface in html.idl
	**/
	var head(default, null) : Null<js.web.html.HTMLHeadElement>;
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
	var currentScript(default, null) : Null<js.web.html.HTMLOrSVGScriptElement>;
	/**
		From partial interface in html.idl
	**/
	var defaultView(default, null) : Null<js.html.Window>;
	/**
		From partial interface in html.idl
	**/
	var designMode : String;
	/**
		From partial interface in html.idl
	**/
	var hidden(default, null) : Bool;
	/**
		From partial interface in html.idl
	**/
	var visibilityState(default, null) : js.web.html.DocumentVisibilityState;
	/**
		From partial interface in html.idl
		Unhandled extended attribute LegacyLenientThis
	**/
	var onreadystatechange : js.web.html.EventHandler;
	/**
		From partial interface in html.idl
	**/
	var onvisibilitychange : js.web.html.EventHandler;
	/**
		From partial interface in html.idl
	**/
	var fgColor : String;
	/**
		From partial interface in html.idl
	**/
	var linkColor : String;
	/**
		From partial interface in html.idl
	**/
	var vlinkColor : String;
	/**
		From partial interface in html.idl
	**/
	var alinkColor : String;
	/**
		From partial interface in html.idl
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
	var wasDiscarded(default, null) : Bool;
	/**
		From partial interface in permissions-policy.idl
		Unhandled extended attribute SameObject
	**/
	var permissionsPolicy(default, null) : js.web.misc.PermissionsPolicy;
	/**
		From partial interface in picture-in-picture.idl
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
	**/
	var prerendering(default, null) : Bool;
	/**
		From partial interface in prerendering-revamped.idl
	**/
	var onprerenderingchange : js.web.html.EventHandler;
	/**
		From partial interface in scroll-to-text-fragment.idl
		Unhandled extended attribute SameObject
	**/
	var fragmentDirective(default, null) : FragmentDirective;
	/**
		From partial interface in web-animations.idl
	**/
	var timeline(default, null) : js.web.css.DocumentTimeline;
	function new():Void;
	function adoptNode(node:Node):Node;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute Unscopable
	**/
	function append(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
	/**
		From partial interface in html.idl
	**/
	function captureEvents():Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function caretPositionFromPoint(x:Float, y:Float, ?options:js.web.css.CaretPositionFromPointOptions):Null<js.web.css.CaretPosition>;
	/**
		From partial interface in html.idl
	**/
	function clear():Void;
	/**
		From partial interface in html.idl
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
		Unhandled extended attribute NewObject
	**/
	function createElement(localName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	/**
		Unhandled extended attribute NewObject
	**/
	function createElementNS(namespace:Null<String>, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	/**
		Unhandled extended attribute NewObject
	**/
	function createEvent(interface_:String):Event;
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
	function getAnimations():Array<js.web.css.Animation>;
	/**
		From interface mixin GeometryUtils
	**/
	function getBoxQuads(?options:js.web.css.BoxQuadOptions):Array<DOMQuad>;
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
	function getSelection():Null<Selection>;
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
		Unhandled extended attribute NewObject
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
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		From partial interface in html.idl
	**/
	overload function open(?unused1:String, ?unused2:String):Document;
	/**
		From partial interface in html.idl
	**/
	overload function open(url:String, name:String, features:String):Null<js.html.Window>;
	/**
		From partial interface in html.idl
	**/
	function parseHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>):Document;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute Unscopable
	**/
	function prepend(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
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
		Unhandled extended attribute Unscopable
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
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
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.web.css.ViewTransitionUpdateCallback, js.web.css.StartViewTransitionOptions>):js.web.css.ViewTransition;
	/**
		From partial interface in html.idl
	**/
	function write(text:haxe.Rest<haxe.Rest<haxe.extern.EitherType<TrustedHTML, String>>>):Void;
	/**
		From partial interface in html.idl
	**/
	function writeln(text:haxe.Rest<haxe.Rest<haxe.extern.EitherType<TrustedHTML, String>>>):Void;
}