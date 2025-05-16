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
	function getAttributeNames():Array<DOMString>;
	function getAttribute(qualifiedName:DOMString):DOMString;
	function getAttributeNS(namespace:DOMString, localName:DOMString):DOMString;
	function setAttribute(qualifiedName:DOMString, value:DOMString):Void;
	function setAttributeNS(namespace:DOMString, qualifiedName:DOMString, value:DOMString):Void;
	function removeAttribute(qualifiedName:DOMString):Void;
	function removeAttributeNS(namespace:DOMString, localName:DOMString):Void;
	function toggleAttribute(qualifiedName:DOMString, ?force:Bool):Bool;
	function hasAttribute(qualifiedName:DOMString):Bool;
	function hasAttributeNS(namespace:DOMString, localName:DOMString):Bool;
	function getAttributeNode(qualifiedName:DOMString):js.dom.Attr;
	function getAttributeNodeNS(namespace:DOMString, localName:DOMString):js.dom.Attr;
	function setAttributeNode(attr:js.dom.Attr):js.dom.Attr;
	function setAttributeNodeNS(attr:js.dom.Attr):js.dom.Attr;
	function removeAttributeNode(attr:js.dom.Attr):js.dom.Attr;
	function attachShadow(init:js.dom.ShadowRootInit):js.dom.ShadowRoot;
	function closest(selectors:DOMString):js.dom.Element;
	function matches(selectors:DOMString):Bool;
	function webkitMatchesSelector(selectors:DOMString):Bool;
	function getElementsByTagName(qualifiedName:DOMString):js.dom.HTMLCollection;
	function getElementsByTagNameNS(namespace:DOMString, localName:DOMString):js.dom.HTMLCollection;
	function getElementsByClassName(classNames:DOMString):js.dom.HTMLCollection;
	function insertAdjacentElement(where:DOMString, element:js.dom.Element):js.dom.Element;
	function insertAdjacentText(where:DOMString, data:DOMString):Void;
	function getSpatialNavigationContainer():js.dom.Node;
	function focusableAreas(?option:js.cssNav.FocusableAreasOption):Array<js.dom.Node>;
	function spatialNavigationSearch(dir:js.cssNav.SpatialNavigationDirection, ?options:js.cssNav.SpatialNavigationSearchOptions):js.dom.Node;
	function pseudo(type:CSSOMString):js.cssPseudo.CSSPseudoElement;
	function getClientRects():js.geometry.DOMRectList;
	function getBoundingClientRect():js.geometry.DOMRect;
	function checkVisibility(?options:js.cssomView.CheckVisibilityOptions):Bool;
	function scrollIntoView(?arg:haxe.extern.EitherType<Bool, js.cssomView.ScrollIntoViewOptions>):Void;
	overload function scroll(?options:js.cssomView.ScrollToOptions):Void;
	overload function scroll(x:unrestricted double, y:unrestricted double):Void;
	overload function scrollTo(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollTo(x:unrestricted double, y:unrestricted double):Void;
	overload function scrollBy(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollBy(x:unrestricted double, y:unrestricted double):Void;
	function computedStyleMap():js.cssTypedOm.StylePropertyMapReadOnly;
	function requestFullscreen(?options:js.fullscreen.FullscreenOptions):js.lib.Promise<Void>;
	function setHTMLUnsafe(html:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, DOMString>):Void;
	function getHTML(?options:js.html.GetHTMLOptions):DOMString;
	function insertAdjacentHTML(position:DOMString, string:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, DOMString>):Void;
	function setPointerCapture(pointerId:long):Void;
	function releasePointerCapture(pointerId:long):Void;
	function hasPointerCapture(pointerId:long):Bool;
	function requestPointerLock(?options:js.pointerlock.PointerLockOptions):js.lib.Promise<Void>;
}