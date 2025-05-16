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

extern class Document extends Node {
	function new():Void;
	function getElementsByTagName(qualifiedName:String):HTMLCollection;
	function getElementsByTagNameNS(namespace:String, localName:String):HTMLCollection;
	function getElementsByClassName(classNames:String):HTMLCollection;
	function createElement(localName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	function createElementNS(namespace:String, qualifiedName:String, ?options:haxe.extern.EitherType<String, ElementCreationOptions>):Element;
	function createDocumentFragment():DocumentFragment;
	function createTextNode(data:String):Text;
	function createCDATASection(data:String):CDATASection;
	function createComment(data:String):Comment;
	function createProcessingInstruction(target:String, data:String):ProcessingInstruction;
	function importNode(node:Node, ?options:haxe.extern.EitherType<Bool, ImportNodeOptions>):Node;
	function adoptNode(node:Node):Node;
	function createAttribute(localName:String):Attr;
	function createAttributeNS(namespace:String, qualifiedName:String):Attr;
	function createEvent(interface:String):Event;
	function createRange():Range;
	function createNodeIterator(root:Node, ?whatToShow:Int, ?filter:NodeFilter):NodeIterator;
	function createTreeWalker(root:Node, ?whatToShow:Int, ?filter:NodeFilter):TreeWalker;
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<ViewTransitionUpdateCallback, js.cssViewTransitions2.StartViewTransitionOptions>):js.cssViewTransitions.ViewTransition;
	function elementFromPoint(x:Float, y:Float):Element;
	function elementsFromPoint(x:Float, y:Float):Array<Element>;
	function caretPositionFromPoint(x:Float, y:Float, ?options:js.cssomView.CaretPositionFromPointOptions):js.cssomView.CaretPosition;
	function measureElement(element:Element):js.fontMetricsApi.FontMetrics;
	function measureText(text:String, styleMap:js.cssTypedOm.StylePropertyMapReadOnly):js.fontMetricsApi.FontMetrics;
	function exitFullscreen():js.lib.Promise<Void>;
	function parseHTMLUnsafe(html:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Document;
	function (name:String):object;
	function getElementsByName(elementName:String):NodeList;
	overload function open(?unused1:String, ?unused2:String):Document;
	overload function open(url:String, name:String, features:String):WindowProxy;
	function close():Void;
	function write(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	function writeln(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	function hasFocus():Bool;
	function execCommand(commandId:String, ?showUI:Bool, ?value:String):Bool;
	function queryCommandEnabled(commandId:String):Bool;
	function queryCommandIndeterm(commandId:String):Bool;
	function queryCommandState(commandId:String):Bool;
	function queryCommandSupported(commandId:String):Bool;
	function queryCommandValue(commandId:String):String;
	function clear():Void;
	function captureEvents():Void;
	function releaseEvents():Void;
	function exitPictureInPicture():js.lib.Promise<Void>;
	function exitPointerLock():Void;
	function requestStorageAccessFor(requestedOrigin:String):js.lib.Promise<Void>;
	function hasUnpartitionedCookieAccess():js.lib.Promise<Bool>;
	function getSelection():js.selectionApi.Selection;
	function hasStorageAccess():js.lib.Promise<Bool>;
	function requestStorageAccess():js.lib.Promise<Void>;
	function hasPrivateToken(issuer:String):js.lib.Promise<Bool>;
	function hasRedemptionRecord(issuer:String):js.lib.Promise<Bool>;
}