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

@:native("Element") extern class Element extends Node {
	var namespaceURI(default, null) : Null<String>;
	var prefix(default, null) : Null<String>;
	var localName(default, null) : String;
	var tagName(default, null) : String;
	var id : String;
	var className : String;
	/**
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var classList(default, null) : DOMTokenList;
	/**
		Unhandled extended attribute Unscopable
	**/
	var slot : String;
	/**
		Unhandled extended attribute SameObject
	**/
	var attributes(default, null) : NamedNodeMap;
	var shadowRoot(default, null) : Null<ShadowRoot>;
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
	/**
		From interface mixin Region
	**/
	var regionOverset(default, null) : String;
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
	var assignedSlot(default, null) : Null<js.web.html.HTMLSlotElement>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var role : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaActiveDescendantElement : Null<Element>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaAtomic : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaAutoComplete : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaBusy : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaChecked : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaControlsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaCurrent : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDescribedByElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDetailsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDisabled : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaErrorMessageElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaExpanded : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaFlowToElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaHasPopup : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaHidden : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaInvalid : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLabelledByElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLevel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLive : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaModal : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaMultiLine : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaOrientation : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaOwnsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaPlaceholder : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaPosInSet : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaPressed : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaReadOnly : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRelevant : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRequired : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaSelected : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaSetSize : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaSort : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueMax : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueMin : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueNow : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueText : Null<String>;
	/**
		From partial interface in css-shadow.idl
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var part(default, null) : DOMTokenList;
	/**
		From partial interface in css-view-transitions.idl
	**/
	var activeViewTransition(default, null) : Null<js.web.css.ViewTransition>;
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
		Unhandled extended attribute Reflect
	**/
	var elementTiming : String;
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
	**/
	var innerHTML : haxe.extern.EitherType<TrustedHTML, String>;
	/**
		From partial interface in html.idl
	**/
	var outerHTML : haxe.extern.EitherType<TrustedHTML, String>;
	/**
		From interface mixin ChildNode
		Unhandled extended attribute Unscopable
	**/
	function after(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	function afterHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	function afterHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From interface mixin Animatable
	**/
	function animate(keyframes:Null<{ }>, ?options:haxe.extern.EitherType<Float, js.web.css.KeyframeAnimationOptions>):js.web.css.Animation;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute Unscopable
	**/
	function append(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
	/**
		From partial interface in html.idl
	**/
	function appendHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	function appendHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From interface mixin ARIANotifyMixin
	**/
	function ariaNotify(announcement:String, ?options:AriaNotificationOptions):Void;
	function attachShadow(init:ShadowRootInit):ShadowRoot;
	/**
		From interface mixin ChildNode
		Unhandled extended attribute Unscopable
	**/
	function before(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	function beforeHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	function beforeHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function checkVisibility(?options:js.web.css.CheckVisibilityOptions):Bool;
	function closest(selectors:String):Null<Element>;
	/**
		From partial interface in css-typed-om.idl
		Unhandled extended attribute SameObject
	**/
	function computedStyleMap():js.web.css.StylePropertyMapReadOnly;
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
		From partial interface in css-nav.idl
	**/
	function focusableAreas(?option:js.web.css.FocusableAreasOption):Array<Node>;
	/**
		From interface mixin Animatable
	**/
	function getAnimations(?options:js.web.css.GetAnimationsOptions):Array<js.web.css.Animation>;
	function getAttribute(qualifiedName:String):Null<String>;
	function getAttributeNS(namespace:Null<String>, localName:String):Null<String>;
	function getAttributeNames():Array<String>;
	function getAttributeNode(qualifiedName:String):Null<Attr>;
	function getAttributeNodeNS(namespace:Null<String>, localName:String):Null<Attr>;
	/**
		From partial interface in cssom-view.idl
		Unhandled extended attribute NewObject
	**/
	function getBoundingClientRect():DOMRect;
	/**
		From interface mixin GeometryUtils
	**/
	function getBoxQuads(?options:js.web.css.BoxQuadOptions):Array<DOMQuad>;
	/**
		From partial interface in cssom-view.idl
	**/
	function getClientRects():DOMRectList;
	function getElementsByClassName(classNames:String):HTMLCollection;
	function getElementsByTagName(qualifiedName:String):HTMLCollection;
	function getElementsByTagNameNS(namespace:Null<String>, localName:String):HTMLCollection;
	/**
		From partial interface in html.idl
	**/
	function getHTML(?options:js.web.html.GetHTMLOptions):String;
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
	function insertAdjacentElement(where:String, element:Element):Null<Element>;
	/**
		From partial interface in html.idl
	**/
	function insertAdjacentHTML(position:String, string:haxe.extern.EitherType<TrustedHTML, String>):Void;
	function insertAdjacentText(where:String, data:String):Void;
	function matches(selectors:String):Bool;
	/**
		From interface mixin ParentNode
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute Unscopable
	**/
	function prepend(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
	/**
		From partial interface in html.idl
	**/
	function prependHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	function prependHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in css-pseudo.idl
	**/
	function pseudo(type:String):Null<js.web.css.CSSPseudoElement>;
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
		From partial interface in pointerevents.idl
	**/
	function releasePointerCapture(pointerId:Int):Void;
	/**
		From interface mixin ChildNode
		Unhandled extended attribute Unscopable
	**/
	function remove():Void;
	function removeAttribute(qualifiedName:String):Void;
	function removeAttributeNS(namespace:Null<String>, localName:String):Void;
	function removeAttributeNode(attr:Attr):Attr;
	/**
		From interface mixin ParentNode
		Unhandled extended attribute Unscopable
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
	/**
		From interface mixin ChildNode
		Unhandled extended attribute Unscopable
	**/
	function replaceWith(nodes:haxe.Rest<haxe.Rest<haxe.extern.EitherType<Node, String>>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	function replaceWithHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	function replaceWithHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in fullscreen.idl
	**/
	function requestFullscreen(?options:js.web.html.FullscreenOptions):js.lib.Promise<Void>;
	/**
		From partial interface in pointerlock.idl
	**/
	function requestPointerLock(?options:js.web.html.PointerLockOptions):js.lib.Promise<Void>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	function scrollIntoView(?arg:haxe.extern.EitherType<Bool, js.web.css.ScrollIntoViewOptions>):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	function setAttribute(qualifiedName:String, value:haxe.extern.EitherType<TrustedType, String>):Void;
	function setAttributeNS(namespace:Null<String>, qualifiedName:String, value:haxe.extern.EitherType<TrustedType, String>):Void;
	function setAttributeNode(attr:Attr):Null<Attr>;
	function setAttributeNodeNS(attr:Attr):Null<Attr>;
	/**
		From partial interface in html.idl
	**/
	function setHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	function setHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in pointerevents.idl
	**/
	function setPointerCapture(pointerId:Int):Void;
	/**
		From partial interface in css-nav.idl
	**/
	function spatialNavigationSearch(dir:js.web.css.SpatialNavigationDirection, ?options:js.web.css.SpatialNavigationSearchOptions):Null<Node>;
	/**
		From partial interface in css-view-transitions.idl
	**/
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.web.css.ViewTransitionUpdateCallback, js.web.css.StartViewTransitionOptions>):js.web.css.ViewTransition;
	function toggleAttribute(qualifiedName:String, ?force:Bool):Bool;
	function webkitMatchesSelector(selectors:String):Bool;
}