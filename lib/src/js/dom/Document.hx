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

extern class Document extends js.dom.Node {
	function new():Void;
	function getElementsByTagName(qualifiedName:DOMString):js.dom.HTMLCollection;
	function getElementsByTagNameNS(namespace:DOMString, localName:DOMString):js.dom.HTMLCollection;
	function getElementsByClassName(classNames:DOMString):js.dom.HTMLCollection;
	function createElement(localName:DOMString, ?options:haxe.extern.EitherType<DOMString, js.dom.ElementCreationOptions>):js.dom.Element;
	function createElementNS(namespace:DOMString, qualifiedName:DOMString, ?options:haxe.extern.EitherType<DOMString, js.dom.ElementCreationOptions>):js.dom.Element;
	function createDocumentFragment():js.dom.DocumentFragment;
	function createTextNode(data:DOMString):js.dom.Text;
	function createCDATASection(data:DOMString):js.dom.CDATASection;
	function createComment(data:DOMString):js.dom.Comment;
	function createProcessingInstruction(target:DOMString, data:DOMString):js.dom.ProcessingInstruction;
	function importNode(node:js.dom.Node, ?options:haxe.extern.EitherType<Bool, js.dom.ImportNodeOptions>):js.dom.Node;
	function adoptNode(node:js.dom.Node):js.dom.Node;
	function createAttribute(localName:DOMString):js.dom.Attr;
	function createAttributeNS(namespace:DOMString, qualifiedName:DOMString):js.dom.Attr;
	function createEvent(interface:DOMString):js.dom.Event;
	function createRange():js.dom.Range;
	function createNodeIterator(root:js.dom.Node, ?whatToShow:unsigned long, ?filter:NodeFilter):js.dom.NodeIterator;
	function createTreeWalker(root:js.dom.Node, ?whatToShow:unsigned long, ?filter:NodeFilter):js.dom.TreeWalker;
	function elementFromPoint(x:double, y:double):js.dom.Element;
	function elementsFromPoint(x:double, y:double):Array<js.dom.Element>;
	function caretPositionFromPoint(x:double, y:double, ?options:js.cssomView.CaretPositionFromPointOptions):js.cssomView.CaretPosition;
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<ViewTransitionUpdateCallback, js.cssViewTransitions2.StartViewTransitionOptions>):js.cssViewTransitions.ViewTransition;
	function measureElement(element:js.dom.Element):js.fontMetricsApi.FontMetrics;
	function measureText(text:DOMString, styleMap:js.cssTypedOm.StylePropertyMapReadOnly):js.fontMetricsApi.FontMetrics;
	function exitFullscreen():js.lib.Promise<Void>;
	function parseHTMLUnsafe(html:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, DOMString>):js.dom.Document;
	function (name:DOMString):object;
	function getElementsByName(elementName:DOMString):js.dom.NodeList;
	overload function open(?unused1:DOMString, ?unused2:DOMString):js.dom.Document;
	overload function open(url:USVString, name:DOMString, features:DOMString):WindowProxy;
	function close():Void;
	function write(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, DOMString>):Void;
	function writeln(text:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, DOMString>):Void;
	function hasFocus():Bool;
	function execCommand(commandId:DOMString, ?showUI:Bool, ?value:DOMString):Bool;
	function queryCommandEnabled(commandId:DOMString):Bool;
	function queryCommandIndeterm(commandId:DOMString):Bool;
	function queryCommandState(commandId:DOMString):Bool;
	function queryCommandSupported(commandId:DOMString):Bool;
	function queryCommandValue(commandId:DOMString):DOMString;
	function clear():Void;
	function captureEvents():Void;
	function releaseEvents():Void;
	function exitPictureInPicture():js.lib.Promise<Void>;
	function exitPointerLock():Void;
	function requestStorageAccessFor(requestedOrigin:USVString):js.lib.Promise<Void>;
	function hasUnpartitionedCookieAccess():js.lib.Promise<Bool>;
	function hasStorageAccess():js.lib.Promise<Bool>;
	function requestStorageAccess():js.lib.Promise<Void>;
	function hasPrivateToken(issuer:USVString):js.lib.Promise<Bool>;
	function hasRedemptionRecord(issuer:USVString):js.lib.Promise<Bool>;
	function getSelection():js.selectionApi.Selection;
}