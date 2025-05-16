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

extern class Element extends js.dom.Node {
	function hasAttributes():Bool;
	function getAttributeNames():Array<String>;
	function getAttribute(qualifiedName:String):String;
	function getAttributeNS(namespace:String, localName:String):String;
	function setAttribute(qualifiedName:String, value:String):Void;
	function setAttributeNS(namespace:String, qualifiedName:String, value:String):Void;
	function removeAttribute(qualifiedName:String):Void;
	function removeAttributeNS(namespace:String, localName:String):Void;
	function toggleAttribute(qualifiedName:String, ?force:Bool):Bool;
	function hasAttribute(qualifiedName:String):Bool;
	function hasAttributeNS(namespace:String, localName:String):Bool;
	function getAttributeNode(qualifiedName:String):js.dom.Attr;
	function getAttributeNodeNS(namespace:String, localName:String):js.dom.Attr;
	function setAttributeNode(attr:js.dom.Attr):js.dom.Attr;
	function setAttributeNodeNS(attr:js.dom.Attr):js.dom.Attr;
	function removeAttributeNode(attr:js.dom.Attr):js.dom.Attr;
	function attachShadow(init:js.dom.ShadowRootInit):js.dom.ShadowRoot;
	function closest(selectors:String):js.dom.Element;
	function matches(selectors:String):Bool;
	function webkitMatchesSelector(selectors:String):Bool;
	function getElementsByTagName(qualifiedName:String):js.dom.HTMLCollection;
	function getElementsByTagNameNS(namespace:String, localName:String):js.dom.HTMLCollection;
	function getElementsByClassName(classNames:String):js.dom.HTMLCollection;
	function insertAdjacentElement(where:String, element:js.dom.Element):js.dom.Element;
	function insertAdjacentText(where:String, data:String):Void;
	function getSpatialNavigationContainer():js.dom.Node;
	function focusableAreas(?option:js.cssNav.FocusableAreasOption):Array<js.dom.Node>;
	function spatialNavigationSearch(dir:js.cssNav.SpatialNavigationDirection, ?options:js.cssNav.SpatialNavigationSearchOptions):js.dom.Node;
	function pseudo(type:CSSOMString):js.cssPseudo.CSSPseudoElement;
	function computedStyleMap():js.cssTypedOm.StylePropertyMapReadOnly;
	function getClientRects():js.geometry.DOMRectList;
	function getBoundingClientRect():js.geometry.DOMRect;
	function checkVisibility(?options:js.cssomView.CheckVisibilityOptions):Bool;
	function scrollIntoView(?arg:haxe.extern.EitherType<Bool, js.cssomView.ScrollIntoViewOptions>):Void;
	overload function scroll(?options:js.cssomView.ScrollToOptions):Void;
	overload function scroll(x:Float, y:Float):Void;
	overload function scrollTo(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollTo(x:Float, y:Float):Void;
	overload function scrollBy(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollBy(x:Float, y:Float):Void;
	function requestFullscreen(?options:js.fullscreen.FullscreenOptions):js.lib.Promise<Void>;
	function setHTMLUnsafe(html:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	function getHTML(?options:js.html.GetHTMLOptions):String;
	function insertAdjacentHTML(position:String, string:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	function setPointerCapture(pointerId:Int):Void;
	function releasePointerCapture(pointerId:Int):Void;
	function hasPointerCapture(pointerId:Int):Bool;
	function requestPointerLock(?options:js.pointerlock.PointerLockOptions):js.lib.Promise<Void>;
}