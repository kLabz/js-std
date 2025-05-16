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
	TODO attribute implementation
	TODO attribute URL
	TODO attribute documentURI
	TODO attribute compatMode
	TODO attribute characterSet
	TODO attribute charset
	TODO attribute inputEncoding
	TODO attribute contentType
	TODO attribute doctype
	TODO attribute documentElement
	TODO attribute rootElement
	TODO attribute namedFlows
	TODO attribute scrollingElement
	TODO attribute fullscreenEnabled
	TODO attribute fullscreen
	TODO attribute onfullscreenchange
	TODO attribute onfullscreenerror
	TODO attribute location
	TODO attribute domain
	TODO attribute referrer
	TODO attribute cookie
	TODO attribute lastModified
	TODO attribute readyState
	TODO ArrayAccess<> for tkey=String tvalue=TAnonymous([])
	TODO attribute title
	TODO attribute dir
	TODO attribute body
	TODO attribute head
	TODO attribute images
	TODO attribute embeds
	TODO attribute plugins
	TODO attribute links
	TODO attribute forms
	TODO attribute scripts
	TODO attribute currentScript
	TODO attribute defaultView
	TODO attribute designMode
	TODO attribute hidden
	TODO attribute visibilityState
	TODO attribute onreadystatechange
	TODO attribute onvisibilitychange
	TODO attribute fgColor
	TODO attribute linkColor
	TODO attribute vlinkColor
	TODO attribute alinkColor
	TODO attribute bgColor
	TODO attribute anchors
	TODO attribute applets
	TODO attribute all
	TODO attribute onfreeze
	TODO attribute onresume
	TODO attribute wasDiscarded
	TODO attribute permissionsPolicy
	TODO attribute pictureInPictureEnabled
	TODO attribute prerendering
	TODO attribute onprerenderingchange
	TODO attribute onpointerlockchange
	TODO attribute onpointerlockerror
	TODO attribute fragmentDirective
	TODO attribute timeline
**/
extern class Document extends Node {
	function new():Void;
	function adoptNode(node:Node):Node;
	/**
		From partial interface in html.idl
	**/
	function captureEvents():Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function caretPositionFromPoint(x:Float, y:Float, ?options:js.cssomView.CaretPositionFromPointOptions):js.cssomView.CaretPosition;
	/**
		From partial interface in html.idl
	**/
	function clear():Void;
	/**
		From partial interface in html.idl
	**/
	function close():Void;
	function createAttribute(localName:String):Attr;
	function createAttributeNS(namespace:String, qualifiedName:String):Attr;
	function createCDATASection(data:String):CDATASection;
	function createComment(data:String):Comment;
	function createDocumentFragment():DocumentFragment;
	function createElement(localName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	function createElementNS(namespace:String, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	function createEvent(interface:String):Event;
	function createNodeIterator(root:Node, ?whatToShow:Int, ?filter:NodeFilter):NodeIterator;
	function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	function createRange():Range;
	function createTextNode(data:String):Text;
	function createTreeWalker(root:Node, ?whatToShow:Int, ?filter:NodeFilter):TreeWalker;
	/**
		From partial interface in cssom-view.idl
	**/
	function elementFromPoint(x:Float, y:Float):Element;
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
	function getElementsByTagNameNS(namespace:String, localName:String):HTMLCollection;
	/**
		From partial interface in selection-api.idl
	**/
	function getSelection():js.selectionApi.Selection;
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
	overload function open(url:String, name:String, features:String):WindowProxy;
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
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<ViewTransitionUpdateCallback, js.cssViewTransitions2.StartViewTransitionOptions>):js.cssViewTransitions.ViewTransition;
	/**
		From partial interface in html.idl
	**/
	function write(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	/**
		From partial interface in html.idl
	**/
	function writeln(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
}