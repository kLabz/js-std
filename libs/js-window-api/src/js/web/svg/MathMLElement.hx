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

// This file is generated from @webref/idl/mathml-core.idl. Do not edit!

package js.web.svg;

@:native("MathMLElement") extern class MathMLElement extends js.web.dom.Element {
	/**
		From interface mixin ElementCSSInlineStyle
		Unhandled extended attribute SameObject
	**/
	var attributeStyleMap(default, null) : js.web.css.StylePropertyMap;
	/**
		From interface mixin ElementCSSInlineStyle
		Unhandled extended attribute SameObject
		Unhandled extended attribute PutForwards
	**/
	var style(default, null) : js.web.css.CSSStyleProperties;
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
		Unhandled extended attribute LegacyLenientThis
	**/
	var onmouseenter : js.web.html.EventHandler;
	/**
		From interface mixin GlobalEventHandlers
		Unhandled extended attribute LegacyLenientThis
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
		Unhandled extended attribute SecureContext
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
		From interface mixin HTMLOrSVGOrMathMLElement
		Unhandled extended attribute SameObject
	**/
	var dataset(default, null) : js.web.html.DOMStringMap;
	/**
		From interface mixin HTMLOrSVGOrMathMLElement
	**/
	var nonce : String;
	/**
		From interface mixin HTMLOrSVGOrMathMLElement
		Unhandled extended attribute Reflect
	**/
	var autofocus : Bool;
	/**
		From interface mixin HTMLOrSVGOrMathMLElement
		Unhandled extended attribute ReflectSetter
	**/
	var tabIndex : Int;
	/**
		From interface mixin HTMLOrSVGOrMathMLElement
	**/
	function blur():Void;
	/**
		From interface mixin HTMLOrSVGOrMathMLElement
	**/
	function focus(?options:js.web.html.FocusOptions):Void;
}