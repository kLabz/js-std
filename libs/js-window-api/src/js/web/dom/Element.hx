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

/**
	@see <https://developer.mozilla.org/docs/Web/API/Element>
**/
@:native("Element") extern class Element extends Node {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/namespaceURI>
	**/
	var namespaceURI(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/prefix>
	**/
	var prefix(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/localName>
	**/
	var localName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/tagName>
	**/
	var tagName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/id>
	**/
	var id : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/className>
	**/
	var className : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/classList>
	**/
	var classList(default, null) : DOMTokenList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/slot>
	**/
	var slot : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/attributes>
	**/
	var attributes(default, null) : NamedNodeMap;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/shadowRoot>
	**/
	var shadowRoot(default, null) : Null<ShadowRoot>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/customElementRegistry>
	**/
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
	/**
		From interface mixin Region
	**/
	var regionOverset(default, null) : String;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/children>
	**/
	var children(default, null) : HTMLCollection;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/firstElementChild>
	**/
	var firstElementChild(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/lastElementChild>
	**/
	var lastElementChild(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/childElementCount>
	**/
	var childElementCount(default, null) : Int;
	/**
		From interface mixin NonDocumentTypeChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/previousElementSibling>
	**/
	var previousElementSibling(default, null) : Null<Element>;
	/**
		From interface mixin NonDocumentTypeChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/nextElementSibling>
	**/
	var nextElementSibling(default, null) : Null<Element>;
	/**
		From interface mixin Slottable
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/assignedSlot>
	**/
	var assignedSlot(default, null) : Null<js.web.html.HTMLSlotElement>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/role>
	**/
	var role : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaActiveDescendantElement>
	**/
	var ariaActiveDescendantElement : Null<Element>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaAtomic>
	**/
	var ariaAtomic : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaAutoComplete>
	**/
	var ariaAutoComplete : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaBrailleLabel>
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaBrailleRoleDescription>
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaBusy>
	**/
	var ariaBusy : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaChecked>
	**/
	var ariaChecked : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColCount>
	**/
	var ariaColCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColIndex>
	**/
	var ariaColIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColIndexText>
	**/
	var ariaColIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColSpan>
	**/
	var ariaColSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaControlsElements>
	**/
	var ariaControlsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaCurrent>
	**/
	var ariaCurrent : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDescribedByElements>
	**/
	var ariaDescribedByElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDescription>
	**/
	var ariaDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDetailsElements>
	**/
	var ariaDetailsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDisabled>
	**/
	var ariaDisabled : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaErrorMessageElements>
	**/
	var ariaErrorMessageElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaExpanded>
	**/
	var ariaExpanded : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaFlowToElements>
	**/
	var ariaFlowToElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaHasPopup>
	**/
	var ariaHasPopup : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaHidden>
	**/
	var ariaHidden : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaInvalid>
	**/
	var ariaInvalid : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaKeyShortcuts>
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLabel>
	**/
	var ariaLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLabelledByElements>
	**/
	var ariaLabelledByElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLevel>
	**/
	var ariaLevel : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLive>
	**/
	var ariaLive : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaModal>
	**/
	var ariaModal : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaMultiLine>
	**/
	var ariaMultiLine : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaMultiSelectable>
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaOrientation>
	**/
	var ariaOrientation : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaOwnsElements>
	**/
	var ariaOwnsElements : Null<Array<Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaPlaceholder>
	**/
	var ariaPlaceholder : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaPosInSet>
	**/
	var ariaPosInSet : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaPressed>
	**/
	var ariaPressed : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaReadOnly>
	**/
	var ariaReadOnly : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRelevant>
	**/
	var ariaRelevant : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRequired>
	**/
	var ariaRequired : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRoleDescription>
	**/
	var ariaRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowCount>
	**/
	var ariaRowCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowIndex>
	**/
	var ariaRowIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowIndexText>
	**/
	var ariaRowIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowSpan>
	**/
	var ariaRowSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaSelected>
	**/
	var ariaSelected : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaSetSize>
	**/
	var ariaSetSize : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaSort>
	**/
	var ariaSort : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueMax>
	**/
	var ariaValueMax : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueMin>
	**/
	var ariaValueMin : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueNow>
	**/
	var ariaValueNow : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueText>
	**/
	var ariaValueText : Null<String>;
	/**
		From partial interface in css-shadow.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/part>
	**/
	var part(default, null) : DOMTokenList;
	/**
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/activeViewTransition>
	**/
	@:require(js_experimental_api, "Element.activeViewTransition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var activeViewTransition(default, null) : Null<js.web.css.ViewTransition>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollTop>
	**/
	var scrollTop : Float;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollLeft>
	**/
	var scrollLeft : Float;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollWidth>
	**/
	var scrollWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollHeight>
	**/
	var scrollHeight(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientTop>
	**/
	var clientTop(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientLeft>
	**/
	var clientLeft(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientWidth>
	**/
	var clientWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientHeight>
	**/
	var clientHeight(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/currentCSSZoom>
	**/
	var currentCSSZoom(default, null) : Float;
	/**
		From partial interface in element-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/elementTiming>
	**/
	@:require(js_experimental_api, "Element.elementTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api")
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
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/innerHTML>
	**/
	var innerHTML : haxe.extern.EitherType<TrustedHTML, String>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/outerHTML>
	**/
	var outerHTML : haxe.extern.EitherType<TrustedHTML, String>;
	/**
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/after>
	**/
	function after(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.afterHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function afterHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.afterHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function afterHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From interface mixin Animatable
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/animate>
	**/
	function animate(keyframes:Null<{ }>, ?options:haxe.extern.EitherType<Float, js.web.css.KeyframeAnimationOptions>):js.web.css.Animation;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/append>
	**/
	function append(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.appendHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function appendHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.appendHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function appendHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From interface mixin ARIANotifyMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaNotify>
	**/
	function ariaNotify(announcement:String, ?options:AriaNotificationOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/attachShadow>
	**/
	function attachShadow(init:ShadowRootInit):ShadowRoot;
	/**
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/before>
	**/
	function before(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.beforeHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function beforeHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.beforeHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function beforeHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/checkVisibility>
	**/
	function checkVisibility(?options:js.web.css.CheckVisibilityOptions):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/closest>
	**/
	function closest(selectors:String):Null<Element>;
	/**
		From partial interface in css-typed-om.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/computedStyleMap>
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
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAnimations>
	**/
	function getAnimations(?options:js.web.css.GetAnimationsOptions):Array<js.web.css.Animation>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttribute>
	**/
	function getAttribute(qualifiedName:String):Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNS>
	**/
	function getAttributeNS(namespace:Null<String>, localName:String):Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNames>
	**/
	function getAttributeNames():Array<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNode>
	**/
	function getAttributeNode(qualifiedName:String):Null<Attr>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNodeNS>
	**/
	function getAttributeNodeNS(namespace:Null<String>, localName:String):Null<Attr>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getBoundingClientRect>
	**/
	function getBoundingClientRect():DOMRect;
	/**
		From interface mixin GeometryUtils
	**/
	@:require(js_experimental_api, "Element.getBoxQuads is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getBoxQuads(?options:js.web.css.BoxQuadOptions):Array<DOMQuad>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getClientRects>
	**/
	function getClientRects():DOMRectList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByClassName>
	**/
	function getElementsByClassName(classNames:String):HTMLCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByTagName>
	**/
	function getElementsByTagName(qualifiedName:String):HTMLCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByTagNameNS>
	**/
	function getElementsByTagNameNS(namespace:Null<String>, localName:String):HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getHTML>
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
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasAttribute>
	**/
	function hasAttribute(qualifiedName:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasAttributeNS>
	**/
	function hasAttributeNS(namespace:Null<String>, localName:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasAttributes>
	**/
	function hasAttributes():Bool;
	/**
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasPointerCapture>
	**/
	function hasPointerCapture(pointerId:Int):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/insertAdjacentElement>
	**/
	function insertAdjacentElement(where:String, element:Element):Null<Element>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/insertAdjacentHTML>
	**/
	function insertAdjacentHTML(position:String, string:haxe.extern.EitherType<TrustedHTML, String>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/insertAdjacentText>
	**/
	function insertAdjacentText(where:String, data:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/matches>
	**/
	function matches(selectors:String):Bool;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/moveBefore>
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/prepend>
	**/
	function prepend(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.prependHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function prependHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.prependHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function prependHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in css-pseudo.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/pseudo>
	**/
	@:require(js_experimental_api, "Element.pseudo is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function pseudo(type:String):Null<js.web.css.CSSPseudoElement>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelector>
	**/
	function querySelector(selectors:String):Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelectorAll>
	**/
	function querySelectorAll(selectors:String):NodeList;
	/**
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/releasePointerCapture>
	**/
	function releasePointerCapture(pointerId:Int):Void;
	/**
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/remove>
	**/
	function remove():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/removeAttribute>
	**/
	function removeAttribute(qualifiedName:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/removeAttributeNS>
	**/
	function removeAttributeNS(namespace:Null<String>, localName:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/removeAttributeNode>
	**/
	function removeAttributeNode(attr:Attr):Attr;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/replaceChildren>
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/replaceWith>
	**/
	function replaceWith(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.replaceWithHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function replaceWithHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.replaceWithHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function replaceWithHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in fullscreen.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/requestFullscreen>
	**/
	function requestFullscreen(?options:js.web.html.FullscreenOptions):js.lib.Promise<Void>;
	/**
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/requestPointerLock>
	**/
	function requestPointerLock(?options:js.web.html.PointerLockOptions):js.lib.Promise<Void>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scroll>
	**/
	overload function scroll(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scroll>
	**/
	overload function scroll(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollBy>
	**/
	overload function scrollBy(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollBy>
	**/
	overload function scrollBy(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollIntoView>
	**/
	function scrollIntoView(?arg:haxe.extern.EitherType<Bool, js.web.css.ScrollIntoViewOptions>):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollTo>
	**/
	overload function scrollTo(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollTo>
	**/
	overload function scrollTo(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttribute>
	**/
	function setAttribute(qualifiedName:String, value:haxe.extern.EitherType<TrustedType, String>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttributeNS>
	**/
	function setAttributeNS(namespace:Null<String>, qualifiedName:String, value:haxe.extern.EitherType<TrustedType, String>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttributeNode>
	**/
	function setAttributeNode(attr:Attr):Null<Attr>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttributeNodeNS>
	**/
	function setAttributeNodeNS(attr:Attr):Null<Attr>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setHTML>
	**/
	function setHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setHTMLUnsafe>
	**/
	function setHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setPointerCapture>
	**/
	function setPointerCapture(pointerId:Int):Void;
	/**
		From partial interface in css-nav.idl
	**/
	function spatialNavigationSearch(dir:js.web.css.SpatialNavigationDirection, ?options:js.web.css.SpatialNavigationSearchOptions):Null<Node>;
	/**
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/startViewTransition>
	**/
	@:require(js_experimental_api, "Element.startViewTransition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.web.css.ViewTransitionUpdateCallback, js.web.css.StartViewTransitionOptions>):js.web.css.ViewTransition;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Element/toggleAttribute>
	**/
	function toggleAttribute(qualifiedName:String, ?force:Bool):Bool;
	function webkitMatchesSelector(selectors:String):Bool;
}