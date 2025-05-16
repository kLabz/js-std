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
**/
extern class Document extends Node {
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
	**/
	var fullscreenEnabled(default, null) : Bool;
	/**
		From partial interface in fullscreen.idl
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
	**/
	var title : String;
	/**
		From partial interface in html.idl
	**/
	var dir : String;
	/**
		From partial interface in html.idl
	**/
	var body : Null<js.html.HTMLElement>;
	/**
		From partial interface in html.idl
	**/
	var head(default, null) : Null<js.html.HTMLHeadElement>;
	/**
		From partial interface in html.idl
	**/
	var images(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	var embeds(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	var plugins(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	var links(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	var forms(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
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
	**/
	var onreadystatechange : js.html.EventHandler;
	/**
		From partial interface in html.idl
	**/
	var onvisibilitychange : js.html.EventHandler;
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
	**/
	var anchors(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	var applets(default, null) : HTMLCollection;
	/**
		From partial interface in html.idl
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
		From partial interface in picture-in-picture.idl
	**/
	var pictureInPictureEnabled(default, null) : Bool;
	/**
		From partial interface in permissions-policy.idl
	**/
	var permissionsPolicy(default, null) : js.permissionsPolicy.PermissionsPolicy;
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
	**/
	var fragmentDirective(default, null) : js.scrollToTextFragment.FragmentDirective;
	/**
		From partial interface in web-animations.idl
	**/
	var timeline(default, null) : js.webAnimations.DocumentTimeline;
	function new():Void;
	function adoptNode(node:Node):Node;
	/**
		From partial interface in html.idl
	**/
	function captureEvents():Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function caretPositionFromPoint(x:Float, y:Float, ?options:js.cssomView.CaretPositionFromPointOptions):Null<js.cssomView.CaretPosition>;
	/**
		From partial interface in html.idl
	**/
	function clear():Void;
	/**
		From partial interface in html.idl
	**/
	function close():Void;
	function createAttribute(localName:String):Attr;
	function createAttributeNS(namespace:Null<String>, qualifiedName:String):Attr;
	function createCDATASection(data:String):CDATASection;
	function createComment(data:String):Comment;
	function createDocumentFragment():DocumentFragment;
	function createElement(localName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	function createElementNS(namespace:Null<String>, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	function createEvent(interface:String):Event;
	function createNodeIterator(root:Node, ?whatToShow:Int, ?filter:Null<NodeFilter>):NodeIterator;
	function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	function createRange():Range;
	function createTextNode(data:String):Text;
	function createTreeWalker(root:Node, ?whatToShow:Int, ?filter:Null<NodeFilter>):TreeWalker;
	/**
		From partial interface in cssom-view.idl
	**/
	function elementFromPoint(x:Float, y:Float):Null<Element>;
	/**
		From partial interface in cssom-view.idl
	**/
	function elementsFromPoint(x:Float, y:Float):Array<Element>;
	/**
		From partial interface in html.idl
	**/
	function execCommand(commandId:String, ?showUI:Bool, ?value:String):Bool;
	/**
		From partial interface in fullscreen.idl
	**/
	function exitFullscreen():js.lib.Promise<Void>;
	/**
		From partial interface in picture-in-picture.idl
	**/
	function exitPictureInPicture():js.lib.Promise<Void>;
	/**
		From partial interface in pointerlock.idl
	**/
	function exitPointerLock():Void;
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
	function importNode(node:Node, ?options:haxe.extern.EitherType<Bool, ImportNodeOptions>):Node;
	/**
		From partial interface in font-metrics-api.idl
	**/
	function measureElement(element:Element):js.fontMetricsApi.FontMetrics;
	/**
		From partial interface in font-metrics-api.idl
	**/
	function measureText(text:String, styleMap:js.cssTypedOm.StylePropertyMapReadOnly):js.fontMetricsApi.FontMetrics;
	/**
		From partial interface in html.idl
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
		From partial interface in html.idl
	**/
	function releaseEvents():Void;
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
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.cssViewTransitions.ViewTransitionUpdateCallback, js.cssViewTransitions2.StartViewTransitionOptions>):js.cssViewTransitions.ViewTransition;
	/**
		From partial interface in html.idl
	**/
	function write(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	/**
		From partial interface in html.idl
	**/
	function writeln(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
}