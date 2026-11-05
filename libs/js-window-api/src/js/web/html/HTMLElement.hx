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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **HTML DOM API** is made up of the interfaces that define the functionality of each of the elements in HTML, as well as any supporting types and interfaces they rely upon.
	
	Documentation [HTMLElement](https://developer.mozilla.org/docs/Web/API/HTMLElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLElement>
**/
@:native("HTMLElement") extern class HTMLElement extends js.web.dom.Element {
	/**
		The **`HTMLElement.title`** property represents the title of the element: the text usually displayed in a 'tooltip' popup when the mouse is over the node.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/title>
	**/
	var title : String;
	/**
		The **`lang`** property of the `HTMLElement` interface indicates the base language of an element's attribute values and text content, in the form of a BCP 47 language tag. It reflects the element's [`lang`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/lang) attribute; the `xml:lang` attribute does not affect this property.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/lang>
	**/
	var lang : String;
	/**
		The **`translate`** property of the `HTMLElement` interface indicates whether an element's attribute values and the values of its `Text` node children are to be translated when the page is localized, or whether to leave them unchanged.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/translate>
	**/
	var translate : Bool;
	/**
		The **`HTMLElement.dir`** property indicates the text writing directionality of the content of the current element. It reflects the element's [`dir`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/dir) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dir>
	**/
	var dir : String;
	/**
		The `HTMLElement` property **`hidden`** reflects the value of the element's [`hidden`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/hidden) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/hidden>
	**/
	var hidden : Null<haxe.extern.EitherType<Bool, haxe.extern.EitherType<Float, String>>>;
	/**
		The `HTMLElement` property **`inert`** reflects the value of the element's [`inert`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/inert) attribute. It is a boolean value that, when present, makes the browser "ignore" user input events for the element, including focus events and events from assistive technologies. The browser may also ignore page search and text selection in the element. This can be useful when building UIs such as modals where you would want to "trap" the focus inside the modal when it's visible.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/inert>
	**/
	var inert : Bool;
	/**
		The **`HTMLElement.accessKey`** property sets the keystroke which a user can press to jump to a given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/accessKey>
	**/
	var accessKey : String;
	/**
		The **`HTMLElement.accessKeyLabel`** read-only property returns a string containing the element's browser-assigned access key (if any); otherwise it returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/accessKeyLabel>
	**/
	var accessKeyLabel(default, null) : String;
	/**
		The **`draggable`** property of the `HTMLElement` interface gets and sets a `Boolean` primitive indicating if the element is draggable.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/draggable>
	**/
	var draggable : Bool;
	/**
		The **`spellcheck`** property of the `HTMLElement` interface represents a boolean value that controls the [spell-checking](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/spellcheck) hint. It is available on all HTML elements, though it doesn't affect all of them.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/spellcheck>
	**/
	var spellcheck : Bool;
	/**
		The **`writingSuggestions`** property of the `HTMLElement` interface is a string indicating if browser-provided writing suggestions should be enabled under the scope of the element or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/writingSuggestions>
	**/
	var writingSuggestions : String;
	/**
		The **`autocapitalize`** property of the `HTMLElement` interface represents the element's capitalization behavior for user input. It is available on all HTML elements, though it doesn't affect all of them, including:
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/autocapitalize>
	**/
	var autocapitalize : String;
	/**
		The **`autocorrect`** property of the `HTMLElement` interface controls whether or not autocorrection of editable text is enabled for spelling and/or punctuation errors.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/autocorrect>
	**/
	var autocorrect : Bool;
	/**
		The **`innerText`** property of the `HTMLElement` interface represents the rendered text content of a node and its descendants.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/innerText>
	**/
	var innerText : String;
	/**
		The **`outerText`** property of the `HTMLElement` interface returns the same value as `HTMLElement.innerText`. When used as a setter it replaces the whole current node with the given text (this differs from `innerText`, which replaces the content _inside_ the current node).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/outerText>
	**/
	var outerText : String;
	/**
		The **`popover`** property of the `HTMLElement` interface gets and sets an element's popover state via JavaScript (`"auto"`, `"hint"`, or `"manual"`), and can be used for feature detection.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/popover>
	**/
	var popover : Null<String>;
	@:require(js_experimental_api, "HTMLElement.headingOffset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var headingOffset : Int;
	@:require(js_experimental_api, "HTMLElement.headingReset is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var headingReset : Bool;
	/**
		The **`attributeStyleMap`** read-only property of the `HTMLElement` interface returns a live `StylePropertyMap` object that contains a list of style properties of the element that are defined in the element's inline `style` attribute, or assigned using the `style` property of the `HTMLElement` interface via script.
		
		From interface mixin ElementCSSInlineStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/attributeStyleMap>
	**/
	var attributeStyleMap(default, null) : js.web.css.StylePropertyMap;
	/**
		The read-only **`style`** property of the `HTMLElement` interface returns the _inline_ [`style`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/style) of an element in the form of a live `CSSStyleProperties` object. This object can be used to get and set the inline styles of an element.
		
		From interface mixin ElementCSSInlineStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/style>
	**/
	var style(default, null) : js.web.css.CSSStyleProperties;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationiteration : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationcancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanged : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanging : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionrun : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitioncancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfencedtreeclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onabort : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onauxclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforeinput : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforematch : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforetoggle : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onblur : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplay : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplaythrough : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclose : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncommand : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextlost : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextmenu : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextrestored : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncopy : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncuechange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncut : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondblclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrag : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragenter : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragleave : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragover : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrop : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondurationchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onemptied : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onended : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onerror : OnErrorEventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfocus : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onformdata : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninput : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninvalid : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeydown : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeypress : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeyup : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onload : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadeddata : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadedmetadata : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousedown : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseenter : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseleave : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousemove : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseout : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseover : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseup : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpaste : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpause : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplay : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplaying : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onprogress : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onratechange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onreset : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onresize : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscroll : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscrollend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsecuritypolicyviolation : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeked : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeking : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselect : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onslotchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onstalled : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsubmit : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsuspend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontimeupdate : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontoggle : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onvolumechange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwaiting : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationiteration : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkittransitionend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwheel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninstallresult : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerover : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerenter : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerdown : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointermove : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
		Only available in secure contexts (HTTPS).
	**/
	var onpointerrawupdate : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerup : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointercancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerout : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerleave : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ongotpointercapture : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onlostpointercapture : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectionchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchmove : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchcancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforexrselect : EventHandler;
	/**
		The **`contentEditable`** property of the `HTMLElement` interface specifies whether or not the element is editable.
		
		From interface mixin ElementContentEditable
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/contentEditable>
	**/
	var contentEditable : String;
	/**
		The **`enterKeyHint`** property is an enumerated property defining what action label (or icon) to present for the enter key on virtual keyboards. It reflects the [`enterkeyhint`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/enterkeyhint) HTML global attribute and is an enumerated property, only accepting the following values as a string:
		
		From interface mixin ElementContentEditable
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/enterKeyHint>
	**/
	var enterKeyHint : String;
	/**
		The **`HTMLElement.isContentEditable`** read-only property returns a boolean value that is `true` if the contents of the element are editable; otherwise it returns `false`.
		
		From interface mixin ElementContentEditable
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/isContentEditable>
	**/
	var isContentEditable(default, null) : Bool;
	/**
		The `HTMLElement` property **`inputMode`** reflects the value of the element's [`inputmode`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/inputmode) attribute.
		
		From interface mixin ElementContentEditable
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/inputMode>
	**/
	var inputMode : String;
	/**
		The **`virtualKeyboardPolicy`** property of the `HTMLElement` interface gets and sets a string indicating the on-screen virtual keyboard behavior on devices such as tablets, mobile phones, or other devices where a hardware keyboard may not be available, if the element's content is editable (for example, it is an `<input>` or `<textarea>` element, or an element with the [`contenteditable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/contenteditable) attribute set).
		
		From interface mixin ElementContentEditable
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/virtualKeyboardPolicy>
	**/
	@:require(js_experimental_api, "HTMLElement.virtualKeyboardPolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var virtualKeyboardPolicy : String;
	/**
		The **`dataset`** read-only property of the `HTMLElement` interface provides read/write access to [custom data attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/data-*) (`data-*`) on elements. It exposes a map of strings (`DOMStringMap`) with an entry for each `data-*` attribute.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dataset>
	**/
	var dataset(default, null) : DOMStringMap;
	/**
		The **`nonce`** property of the `HTMLElement` interface returns the cryptographic number used once that is used by [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) to determine whether a given fetch will be allowed to proceed.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/nonce>
	**/
	var nonce : String;
	/**
		The **`autofocus`** property of the `HTMLElement` interface represents a boolean value reflecting the [`autofocus`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/autofocus) HTML global attribute. This indicates whether the element should be focused on page load or, if it is nested inside a `<dialog>` or [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/popover) element, when the `<dialog>` or popover is shown.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/autofocus>
	**/
	var autofocus : Bool;
	/**
		The **`tabIndex`** property of the `HTMLElement` interface represents the tab order of the current element.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/tabIndex>
	**/
	var tabIndex : Int;
	/**
		The **`containerTiming`** property of the `HTMLElement` interface marks the element as a container root for observation in the [Container Timing API](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceContainerTiming).
		
		From partial interface in container-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/containerTiming>
	**/
	@:require(js_experimental_api, "HTMLElement.containerTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var containerTiming : String;
	/**
		The **`containerTimingIgnore`** property of the `HTMLElement` interface excludes the element and its descendants from contributing to the timing of any ancestor container root in the [Container Timing API](https://developer.mozilla.org/en-US/docs/Web/API/PerformanceContainerTiming).
		
		From partial interface in container-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/containerTimingIgnore>
	**/
	@:require(js_experimental_api, "HTMLElement.containerTimingIgnore is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var containerTimingIgnore : Bool;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollParent(default, null) : Null<js.web.dom.Element>;
	/**
		The **`HTMLElement.offsetParent`** read-only property returns a reference to the element which is the closest (nearest in the containment hierarchy) positioned ancestor element.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetParent>
	**/
	var offsetParent(default, null) : Null<js.web.dom.Element>;
	/**
		The **`offsetTop`** read-only property of the `HTMLElement` interface returns the distance from the outer border of the current element (including its margin) to the top padding edge of the `offsetParent`, the _closest positioned_ ancestor element.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetTop>
	**/
	var offsetTop(default, null) : Int;
	/**
		The **`offsetLeft`** read-only property of the `HTMLElement` interface returns the number of pixels that the _upper left corner_ of the current element is offset to the left within the `HTMLElement.offsetParent` node.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetLeft>
	**/
	var offsetLeft(default, null) : Int;
	/**
		The **`offsetWidth`** read-only property of the `HTMLElement` interface returns the layout width of an element as an integer.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetWidth>
	**/
	var offsetWidth(default, null) : Int;
	/**
		The **`offsetHeight`** read-only property of the `HTMLElement` interface returns the height of an element, including vertical padding and borders, as an integer.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/offsetHeight>
	**/
	var offsetHeight(default, null) : Int;
	/**
		The **`editContext`** property of the `HTMLElement` interface gets and sets an element's associated `EditContext` object.
		
		From partial interface in edit-context.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/editContext>
	**/
	@:require(js_experimental_api, "HTMLElement.editContext is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var editContext : Null<EditContext>;
	/**
		The **`HTMLElement.attachInternals()`** method returns an `ElementInternals` object. This method allows a [custom element](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements) to participate in HTML forms. The `ElementInternals` interface provides utilities for working with these elements in the same way you would work with any standard HTML form element, and also exposes the [Accessibility Object Model](https://wicg.github.io/aom/explainer.html) to the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/attachInternals>
	**/
	function attachInternals():ElementInternals;
	/**
		The **`HTMLElement.blur()`** method removes keyboard focus from the current element.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/blur>
	**/
	function blur():Void;
	/**
		The **`HTMLElement.click()`** method simulates a mouse click on an element. When called on an element, the element's `click` event is fired (unless its [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/disabled) attribute is set).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/click>
	**/
	function click():Void;
	/**
		The **`HTMLElement.focus()`** method sets focus on the specified element, if it can be focused. The focused element is the element that will receive keyboard and similar events by default.
		
		From interface mixin HTMLOrSVGOrMathMLElement
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/focus>
	**/
	function focus(?options:FocusOptions):Void;
	/**
		The **`hidePopover()`** method of the `HTMLElement` interface hides a [popover](https://developer.mozilla.org/en-US/docs/Web/API/Popover_API) element (i.e., one that has a valid [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/popover) attribute) by removing it from the top layer and styling it with `display: none`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/hidePopover>
	**/
	function hidePopover():Void;
	/**
		The **`showPopover()`** method of the `HTMLElement` interface shows a `popover` element (i.e., one that has a valid [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/popover) attribute) by adding it to the top layer.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/showPopover>
	**/
	function showPopover(?options:ShowPopoverOptions):Void;
	/**
		The **`togglePopover()`** method of the `HTMLElement` interface toggles a `popover` element (i.e., one that has a valid [`popover`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/popover) attribute) between the hidden and showing states.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/togglePopover>
	**/
	function togglePopover(?options:haxe.extern.EitherType<TogglePopoverOptions, Bool>):Bool;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}