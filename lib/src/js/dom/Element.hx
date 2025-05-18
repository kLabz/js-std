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
	Unhandled extended attribute Exposed
**/
@:native("Element") extern class Element extends Node {
	var namespaceURI(default, null) : Null<String>;
	var prefix(default, null) : Null<String>;
	var localName(default, null) : String;
	var tagName(default, null) : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var id : String;
	/**
		Unhandled extended attribute CEReactions
	**/
	var className : String;
	/**
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var classList(default, null) : DOMTokenList;
	/**
		Unhandled extended attribute CEReactions
		Unhandled extended attribute Unscopable
	**/
	var slot : String;
	/**
		Unhandled extended attribute SameObject
	**/
	var attributes(default, null) : NamedNodeMap;
	var shadowRoot(default, null) : Null<ShadowRoot>;
	var customElementRegistry(default, null) : Null<js.html.CustomElementRegistry>;
	/**
		From interface mixin Region
	**/
	var regionOverset(default, null) : CSSOMString;
	/**
		From interface mixin ParentNode
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
		From interface mixin NonDocumentTypeChildNode
	**/
	var previousElementSibling(default, null) : Null<Element>;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	var nextElementSibling(default, null) : Null<Element>;
	/**
		From interface mixin Slottable
	**/
	var assignedSlot(default, null) : Null<js.html.HTMLSlotElement>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var role : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaActiveDescendantElement : Null<Element>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaAtomic : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaAutoComplete : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaBusy : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaChecked : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaColCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaColIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaColIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaColSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaControlsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaCurrent : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaDescribedByElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaDetailsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaDisabled : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaErrorMessageElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaExpanded : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaFlowToElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaHasPopup : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaHidden : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaInvalid : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaLabelledByElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaLevel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaLive : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaModal : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaMultiLine : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaOrientation : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaOwnsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaPlaceholder : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaPosInSet : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaPressed : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaReadOnly : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaRelevant : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaRequired : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaRowCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaRowIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaRowIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaRowSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaSelected : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaSetSize : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaSort : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaValueMax : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaValueMin : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaValueNow : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute CEReactions
	**/
	var ariaValueText : Null<String>;
	/**
		From partial interface in css-shadow-parts.idl
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
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
		Unhandled extended attribute CEReactions
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
		Unhandled extended attribute CEReactions
	**/
	var innerHTML : haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	var outerHTML : haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>;
	/**
		From interface mixin ChildNode
	**/
	function after(nodes:):Void;
	/**
		From interface mixin Animatable
	**/
	function animate(keyframes:Null<{ }>, ?options:haxe.extern.EitherType<Float, js.webAnimations.KeyframeAnimationOptions> = {  }):js.webAnimations.Animation;
	/**
		From interface mixin ParentNode
	**/
	function append(nodes:):Void;
	function attachShadow(init:ShadowRootInit):ShadowRoot;
	/**
		From interface mixin ChildNode
	**/
	function before(nodes:):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function checkVisibility(?options:js.cssomView.CheckVisibilityOptions = {  }):Bool;
	function closest(selectors:String):Null<Element>;
	/**
		From partial interface in css-typed-om.idl
		Unhandled extended attribute SameObject
	**/
	function computedStyleMap():js.cssTypedOm.StylePropertyMapReadOnly;
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
		From partial interface in css-nav.idl
	**/
	function focusableAreas(?option:js.cssNav.FocusableAreasOption = {  }):Array<Node>;
	/**
		From interface mixin Animatable
	**/
	function getAnimations(?options:js.webAnimations.GetAnimationsOptions = {  }):Array<js.webAnimations.Animation>;
	function getAttribute(qualifiedName:String):Null<String>;
	function getAttributeNS(namespace:Null<String>, localName:String):Null<String>;
	function getAttributeNames():Array<String>;
	function getAttributeNode(qualifiedName:String):Null<Attr>;
	function getAttributeNodeNS(namespace:Null<String>, localName:String):Null<Attr>;
	/**
		From partial interface in cssom-view.idl
		Unhandled extended attribute NewObject
	**/
	function getBoundingClientRect():js.geometry.DOMRect;
	/**
		From interface mixin GeometryUtils
	**/
	function getBoxQuads(?options:js.cssomView.BoxQuadOptions = {  }):Array<js.geometry.DOMQuad>;
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
		From interface mixin Region
	**/
	function getRegionFlowRanges():Null<Array<Range>>;
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
	/**
		Unhandled extended attribute CEReactions
	**/
	function insertAdjacentElement(where:String, element:Element):Null<Element>;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
	**/
	function insertAdjacentHTML(position:String, string:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
	function insertAdjacentText(where:String, data:String):Void;
	function matches(selectors:String):Bool;
	/**
		From interface mixin ParentNode
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		From interface mixin ParentNode
	**/
	function prepend(nodes:):Void;
	/**
		From partial interface in css-pseudo.idl
	**/
	function pseudo(type:CSSOMString):Null<js.cssPseudo.CSSPseudoElement>;
	/**
		From interface mixin ParentNode
	**/
	function querySelector(selectors:String):Null<Element>;
	/**
		From interface mixin ParentNode
	**/
	function querySelectorAll(selectors:String):NodeList;
	/**
		From partial interface in pointerevents.idl
	**/
	function releasePointerCapture(pointerId:Int):Void;
	/**
		From interface mixin ChildNode
	**/
	function remove():Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	function removeAttribute(qualifiedName:String):Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	function removeAttributeNS(namespace:Null<String>, localName:String):Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	function removeAttributeNode(attr:Attr):Attr;
	/**
		From interface mixin ParentNode
	**/
	function replaceChildren(nodes:):Void;
	/**
		From interface mixin ChildNode
	**/
	function replaceWith(nodes:):Void;
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
	/**
		Unhandled extended attribute CEReactions
	**/
	function setAttribute(qualifiedName:String, value:String):Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	function setAttributeNS(namespace:Null<String>, qualifiedName:String, value:String):Void;
	/**
		Unhandled extended attribute CEReactions
	**/
	function setAttributeNode(attr:Attr):Null<Attr>;
	/**
		Unhandled extended attribute CEReactions
	**/
	function setAttributeNodeNS(attr:Attr):Null<Attr>;
	/**
		From partial interface in html.idl
		Unhandled extended attribute CEReactions
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
	/**
		Unhandled extended attribute CEReactions
	**/
	function toggleAttribute(qualifiedName:String, ?force:Bool):Bool;
	function webkitMatchesSelector(selectors:String):Bool;
}