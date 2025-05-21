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

package js.html;

@:native("HTMLElement") extern class HTMLElement extends js.dom.Element {
	var title : String;
	var lang : String;
	var translate : Bool;
	var dir : String;
	var hidden : Null<haxe.extern.EitherType<Bool, haxe.extern.EitherType<Float, String>>>;
	var inert : Bool;
	var accessKey : String;
	var accessKeyLabel(default, null) : String;
	var draggable : Bool;
	var spellcheck : Bool;
	var writingSuggestions : String;
	var autocapitalize : String;
	var autocorrect : Bool;
	var innerText : String;
	var outerText : String;
	var popover : Null<String>;
	/**
		From interface mixin ElementCSSInlineStyle
	**/
	var attributeStyleMap(default, null) : js.cssTypedOm.StylePropertyMap;
	/**
		From interface mixin ElementCSSInlineStyle
	**/
	var style(default, null) : js.cssom.CSSStyleDeclaration;
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
	var onsnapchanged : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanging : EventHandler;
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
		From interface mixin ElementContentEditable
	**/
	var contentEditable : String;
	/**
		From interface mixin ElementContentEditable
	**/
	var enterKeyHint : String;
	/**
		From interface mixin ElementContentEditable
	**/
	var isContentEditable(default, null) : Bool;
	/**
		From interface mixin ElementContentEditable
	**/
	var inputMode : String;
	/**
		From interface mixin ElementContentEditable
	**/
	var virtualKeyboardPolicy : String;
	/**
		From interface mixin HTMLOrSVGElement
	**/
	var dataset(default, null) : DOMStringMap;
	/**
		From interface mixin HTMLOrSVGElement
	**/
	var nonce : String;
	/**
		From interface mixin HTMLOrSVGElement
	**/
	var autofocus : Bool;
	/**
		From interface mixin HTMLOrSVGElement
	**/
	var tabIndex : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetParent(default, null) : Null<js.dom.Element>;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetTop(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetLeft(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetHeight(default, null) : Int;
	/**
		From partial interface in edit-context.idl
	**/
	var editContext : Null<js.editContext.EditContext>;
	function attachInternals():ElementInternals;
	/**
		From interface mixin HTMLOrSVGElement
	**/
	function blur():Void;
	function click():Void;
	/**
		From interface mixin HTMLOrSVGElement
	**/
	function focus(?options:FocusOptions):Void;
	function hidePopover():Void;
	function showPopover(?options:ShowPopoverOptions):Void;
	function togglePopover(?options:haxe.extern.EitherType<TogglePopoverOptions, Bool>):Bool;
}