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

extern class Element extends Node {
	var namespaceURI(default, null) : Null<String>;
	var prefix(default, null) : Null<String>;
	var localName(default, null) : String;
	var tagName(default, null) : String;
	var id : String;
	var className : String;
	var classList(default, null) : DOMTokenList;
	var slot : String;
	var attributes(default, null) : NamedNodeMap;
	var shadowRoot(default, null) : Null<ShadowRoot>;
	var customElementRegistry(default, null) : Null<js.html.CustomElementRegistry>;
	/**
		From partial interface in css-shadow-parts.idl
	**/
	var part(default, null) : DOMTokenList;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollTop : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollLeft : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollHeight(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var clientTop(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var clientLeft(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var clientWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var clientHeight(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var currentCSSZoom(default, null) : Float;
	/**
		From partial interface in element-timing.idl
	**/
	var elementTiming : String;
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
	var innerHTML : haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>;
	/**
		From partial interface in html.idl
	**/
	var outerHTML : haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>;
	function attachShadow(init:ShadowRootInit):ShadowRoot;
	/**
		From partial interface in cssom-view.idl
	**/
	function checkVisibility(?options:js.cssomView.CheckVisibilityOptions = {  }):Bool;
	function closest(selectors:String):Null<Element>;
	/**
		From partial interface in css-typed-om.idl
	**/
	function computedStyleMap():js.cssTypedOm.StylePropertyMapReadOnly;
	/**
		From partial interface in css-nav.idl
	**/
	function focusableAreas(?option:js.cssNav.FocusableAreasOption = {  }):Array<Node>;
	function getAttribute(qualifiedName:String):Null<String>;
	function getAttributeNS(namespace:Null<String>, localName:String):Null<String>;
	function getAttributeNames():Array<String>;
	function getAttributeNode(qualifiedName:String):Null<Attr>;
	function getAttributeNodeNS(namespace:Null<String>, localName:String):Null<Attr>;
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
	function getElementsByTagNameNS(namespace:Null<String>, localName:String):HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	function getHTML(?options:js.html.GetHTMLOptions = {  }):String;
	/**
		From partial interface in css-nav.idl
	**/
	function getSpatialNavigationContainer():Node;
	function hasAttribute(qualifiedName:String):Bool;
	function hasAttributeNS(namespace:Null<String>, localName:String):Bool;
	function hasAttributes():Bool;
	/**
		From partial interface in pointerevents.idl
	**/
	function hasPointerCapture(pointerId:Int):Bool;
	function insertAdjacentElement(where:String, element:Element):Null<Element>;
	/**
		From partial interface in html.idl
	**/
	function insertAdjacentHTML(position:String, string:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	function insertAdjacentText(where:String, data:String):Void;
	function matches(selectors:String):Bool;
	/**
		From partial interface in css-pseudo.idl
	**/
	function pseudo(type:CSSOMString):Null<js.cssPseudo.CSSPseudoElement>;
	/**
		From partial interface in pointerevents.idl
	**/
	function releasePointerCapture(pointerId:Int):Void;
	function removeAttribute(qualifiedName:String):Void;
	function removeAttributeNS(namespace:Null<String>, localName:String):Void;
	function removeAttributeNode(attr:Attr):Attr;
	/**
		From partial interface in fullscreen.idl
	**/
	function requestFullscreen(?options:js.fullscreen.FullscreenOptions = {  }):js.lib.Promise<Void>;
	/**
		From partial interface in pointerlock.idl
	**/
	function requestPointerLock(?options:js.pointerlock.PointerLockOptions = {  }):js.lib.Promise<Void>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(?options:js.cssomView.ScrollToOptions = {  }):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(?options:js.cssomView.ScrollToOptions = {  }):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function scrollIntoView(?arg:haxe.extern.EitherType<Bool, js.cssomView.ScrollIntoViewOptions> = {  }):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(?options:js.cssomView.ScrollToOptions = {  }):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(x:Float, y:Float):Void;
	function setAttribute(qualifiedName:String, value:String):Void;
	function setAttributeNS(namespace:Null<String>, qualifiedName:String, value:String):Void;
	function setAttributeNode(attr:Attr):Null<Attr>;
	function setAttributeNodeNS(attr:Attr):Null<Attr>;
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
	function spatialNavigationSearch(dir:js.cssNav.SpatialNavigationDirection, ?options:js.cssNav.SpatialNavigationSearchOptions = {  }):Null<Node>;
	function toggleAttribute(qualifiedName:String, ?force:Bool):Bool;
	function webkitMatchesSelector(selectors:String):Bool;
}