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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	All of the SVG DOM interfaces that correspond directly to elements in the SVG language derive from the `SVGElement` interface.
	
	Documentation [SVGElement](https://developer.mozilla.org/docs/Web/API/SVGElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGElement>
**/
@:native("SVGElement") extern class SVGElement extends js.web.dom.Element {
	/**
		The **`ownerSVGElement`** read-only property of the `SVGElement` interface reflects the nearest ancestor `<svg>` element. `null` if the given element is the outermost `<svg>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/ownerSVGElement>
	**/
	var ownerSVGElement(default, null) : Null<SVGSVGElement>;
	/**
		The **`viewportElement`** read-only property of the `SVGElement` interface represents the `SVGElement` which established the current viewport. Often the nearest ancestor `<svg>` element. `null` if the given element is the outermost `<svg>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/viewportElement>
	**/
	var viewportElement(default, null) : Null<SVGElement>;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationiteration : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationcancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanged : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanging : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionrun : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitioncancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfencedtreeclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onabort : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onauxclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforeinput : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforematch : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforetoggle : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onblur : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplay : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplaythrough : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclose : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncommand : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextlost : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextmenu : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextrestored : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncopy : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncuechange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncut : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondblclick : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrag : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragenter : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragleave : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragover : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrop : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondurationchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onemptied : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onended : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onerror : js.web.html.OnErrorEventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfocus : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onformdata : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninput : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninvalid : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeydown : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeypress : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeyup : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onload : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadeddata : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadedmetadata : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousedown : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseenter : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseleave : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousemove : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseout : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseover : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseup : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpaste : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpause : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplay : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplaying : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onprogress : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onratechange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onreset : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onresize : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscroll : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscrollend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsecuritypolicyviolation : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeked : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeking : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselect : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onslotchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onstalled : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsubmit : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsuspend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontimeupdate : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontoggle : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onvolumechange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwaiting : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationiteration : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkittransitionend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwheel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninstallresult : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerover : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerenter : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerdown : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointermove : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
		Only available in secure contexts (HTTPS).
	**/
	var onpointerrawupdate : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerup : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointercancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerout : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerleave : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ongotpointercapture : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onlostpointercapture : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectionchange : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchstart : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchend : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchmove : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchcancel : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforexrselect : js.web.html.EventHandler;
	/**
		The **`dataset`** read-only property of the `SVGElement` interface provides read/write access to [custom data attributes](https://developer.mozilla.org/en-US/docs/Web/SVG/Reference/Attribute/data-*) (`data-*`) on elements. It exposes a map of strings (`DOMStringMap`) with an entry for each `data-*` attribute.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/dataset>
	**/
	var dataset(default, null) : js.web.html.DOMStringMap;
	/**
		The **`nonce`** property of the `SVGElement` interface returns the nonce that is used by [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) to determine whether a given fetch will be allowed to proceed.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/nonce>
	**/
	var nonce : String;
	/**
		The **`autofocus`** property of the `SVGElement` interface contains a boolean value reflecting the [`autofocus`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/autofocus) HTML global attribute. It indicates whether the SVG element should be focused when the page loads or when the element becomes shown if the SVG element is inside a `<dialog>` or a [popover](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/popover).
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/autofocus>
	**/
	var autofocus : Bool;
	/**
		The **`tabIndex`** property of the `SVGElement` interface represents the tab order of the current SVG element.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/tabIndex>
	**/
	var tabIndex : Int;
	/**
		The **`attributeStyleMap`** read-only property of the `SVGElement` interface returns a live `StylePropertyMap` object that contains a list of style properties of the element that are defined in the element's inline `style` attribute, or assigned using the `style` property of the `SVGElement` interface via script.
		
		From interface mixin ElementCSSInlineStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/attributeStyleMap>
	**/
	var attributeStyleMap(default, null) : js.web.css.StylePropertyMap;
	/**
		The read-only **`style`** property of the `SVGElement` interface returns the _inline_ [`style`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/style) of an element in the form of a live `CSSStyleProperties` object. This object can be used to get and set the inline styles of an element.
		
		From interface mixin ElementCSSInlineStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/style>
	**/
	var style(default, null) : js.web.css.CSSStyleProperties;
	/**
		The **`SVGElement.blur()`** method removes keyboard focus from the current SVG element.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/blur>
	**/
	function blur():Void;
	/**
		The **`SVGElement.focus()`** method sets focus on the specified SVG element, if it can be focused. The focused element is the element that will receive keyboard and similar events by default.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGElement/focus>
	**/
	function focus(?options:js.web.html.FocusOptions):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.svg.SVGElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.svg.SVGElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}