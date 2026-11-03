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
	@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot>
**/
@:native("ShadowRoot") extern class ShadowRoot extends DocumentFragment {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/mode>
	**/
	var mode(default, null) : ShadowRootMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/delegatesFocus>
	**/
	var delegatesFocus(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/serializable>
	**/
	var serializable(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/slotAssignment>
	**/
	var slotAssignment(default, null) : SlotAssignmentMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/clonable>
	**/
	var clonable(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/host>
	**/
	var host(default, null) : Element;
	var onslotchange : js.web.html.EventHandler;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/styleSheets>
	**/
	var styleSheets(default, null) : js.web.css.StyleSheetList;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/adoptedStyleSheets>
	**/
	var adoptedStyleSheets : Array<js.web.css.CSSStyleSheet>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/customElementRegistry>
	**/
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/fullscreenElement>
	**/
	var fullscreenElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/activeElement>
	**/
	var activeElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/pictureInPictureElement>
	**/
	var pictureInPictureElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/pointerLockElement>
	**/
	var pointerLockElement(default, null) : Null<Element>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/innerHTML>
	**/
	var innerHTML : haxe.extern.EitherType<TrustedHTML, String>;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "ShadowRoot.appendHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function appendHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "ShadowRoot.appendHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function appendHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/getAnimations>
	**/
	function getAnimations():Array<js.web.css.Animation>;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/getHTML>
	**/
	function getHTML(?options:js.web.html.GetHTMLOptions):String;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "ShadowRoot.prependHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function prependHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "ShadowRoot.prependHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function prependHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/setHTML>
	**/
	function setHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/setHTMLUnsafe>
	**/
	function setHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
}