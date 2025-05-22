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

@:native("ShadowRoot") extern class ShadowRoot extends DocumentFragment {
	var mode(default, null) : ShadowRootMode;
	var delegatesFocus(default, null) : Bool;
	var slotAssignment(default, null) : SlotAssignmentMode;
	var clonable(default, null) : Bool;
	var serializable(default, null) : Bool;
	var host(default, null) : Element;
	var onslotchange : js.html.EventHandler;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var styleSheets(default, null) : js.cssom.StyleSheetList;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var adoptedStyleSheets : Array<js.cssom.CSSStyleSheet>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var customElementRegistry(default, null) : Null<js.html.CustomElementRegistry>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var fullscreenElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var activeElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var pictureInPictureElement(default, null) : Null<Element>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	var pointerLockElement(default, null) : Null<Element>;
	/**
		From partial interface in html.idl
	**/
	var innerHTML : haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>;
	/**
		From interface mixin DocumentOrShadowRoot
	**/
	function getAnimations():Array<js.webAnimations.Animation>;
	/**
		From partial interface in html.idl
	**/
	function getHTML(?options:js.html.GetHTMLOptions):String;
	/**
		From partial interface in html.idl
	**/
	function setHTMLUnsafe(html:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):Void;
}