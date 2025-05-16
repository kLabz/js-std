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
	TODO attribute namespaceURI
	TODO attribute prefix
	TODO attribute localName
	TODO attribute tagName
	TODO attribute id
	TODO attribute className
	TODO attribute classList
	TODO attribute slot
	TODO attribute attributes
	TODO attribute shadowRoot
	TODO attribute customElementRegistry
	TODO attribute part
	TODO attribute scrollTop
	TODO attribute scrollLeft
	TODO attribute scrollWidth
	TODO attribute scrollHeight
	TODO attribute clientTop
	TODO attribute clientLeft
	TODO attribute clientWidth
	TODO attribute clientHeight
	TODO attribute currentCSSZoom
	TODO attribute elementTiming
	TODO attribute onfullscreenchange
	TODO attribute onfullscreenerror
	TODO attribute innerHTML
	TODO attribute outerHTML
**/
extern class Element extends Node {
	function attachShadow(init:ShadowRootInit):ShadowRoot;
	/**
		From partial interface in cssom-view.idl
	**/
	function checkVisibility(?options:js.cssomView.CheckVisibilityOptions):Bool;
	function closest(selectors:String):Element;
	/**
		From partial interface in css-typed-om.idl
	**/
	function computedStyleMap():js.cssTypedOm.StylePropertyMapReadOnly;
	/**
		From partial interface in css-nav.idl
	**/
	function focusableAreas(?option:js.cssNav.FocusableAreasOption):Array<Node>;
	function getAttribute(qualifiedName:String):String;
	function getAttributeNS(namespace:String, localName:String):String;
	function getAttributeNames():Array<String>;
	function getAttributeNode(qualifiedName:String):Attr;
	function getAttributeNodeNS(namespace:String, localName:String):Attr;
	/**
		From partial interface in cssom-view.idl
	**/
	function getBoundingClientRect():js.geometry.DOMRect;
	/**
		From partial interface in cssom-view.idl
	**/
	function getClientRects():js.geometry.DOMRectList;
	function getElementsByClassName(classNames:String):HTMLCollection;
	function getElementsByTagName(qualifiedName:String):HTMLCollection;
	function getElementsByTagNameNS(namespace:String, localName:String):HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	function getHTML(?options:js.html.GetHTMLOptions):String;
	/**
		From partial interface in css-nav.idl
	**/
	function getSpatialNavigationContainer():Node;
	function hasAttribute(qualifiedName:String):Bool;
	function hasAttributeNS(namespace:String, localName:String):Bool;
	function hasAttributes():Bool;
	/**
		From partial interface in pointerevents.idl
	**/
	function hasPointerCapture(pointerId:Int):Bool;
	function insertAdjacentElement(where:String, element:Element):Element;
	/**
		From partial interface in html.idl
	**/
	function insertAdjacentHTML(position:String, string:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	function insertAdjacentText(where:String, data:String):Void;
	function matches(selectors:String):Bool;
	/**
		From partial interface in css-pseudo.idl
	**/
	function pseudo(type:CSSOMString):js.cssPseudo.CSSPseudoElement;
	/**
		From partial interface in pointerevents.idl
	**/
	function releasePointerCapture(pointerId:Int):Void;
	function removeAttribute(qualifiedName:String):Void;
	function removeAttributeNS(namespace:String, localName:String):Void;
	function removeAttributeNode(attr:Attr):Attr;
	/**
		From partial interface in fullscreen.idl
	**/
	function requestFullscreen(?options:js.fullscreen.FullscreenOptions):js.lib.Promise<Void>;
	/**
		From partial interface in pointerlock.idl
	**/
	function requestPointerLock(?options:js.pointerlock.PointerLockOptions):js.lib.Promise<Void>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(?options:js.cssomView.ScrollToOptions):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(?options:js.cssomView.ScrollToOptions):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function scrollIntoView(?arg:haxe.extern.EitherType<Bool, js.cssomView.ScrollIntoViewOptions>):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(?options:js.cssomView.ScrollToOptions):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(x:Float, y:Float):Void;
	function setAttribute(qualifiedName:String, value:String):Void;
	function setAttributeNS(namespace:String, qualifiedName:String, value:String):Void;
	function setAttributeNode(attr:Attr):Attr;
	function setAttributeNodeNS(attr:Attr):Attr;
	/**
		From partial interface in html.idl
	**/
	function setHTMLUnsafe(html:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	/**
		From partial interface in pointerevents.idl
	**/
	function setPointerCapture(pointerId:Int):Void;
	/**
		From partial interface in css-nav.idl
	**/
	function spatialNavigationSearch(dir:js.cssNav.SpatialNavigationDirection, ?options:js.cssNav.SpatialNavigationSearchOptions):Node;
	function toggleAttribute(qualifiedName:String, ?force:Bool):Bool;
	function webkitMatchesSelector(selectors:String):Bool;
}