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
	The **`ShadowRoot`** interface of the [Shadow DOM API](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_shadow_DOM) is the root node of a DOM subtree that is rendered separately from a document's main DOM tree.
	
	Documentation [ShadowRoot](https://developer.mozilla.org/docs/Web/API/ShadowRoot) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ShadowRoot/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot>
**/
@:native("ShadowRoot") extern class ShadowRoot extends DocumentFragment {
	/**
		The **`mode`** read-only property of the `ShadowRoot` specifies its mode — either `open` or `closed`. This defines whether or not the shadow root's internal features are accessible from JavaScript.
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/mode>
	**/
	var mode(default, null) : ShadowRootMode;
	/**
		The **`delegatesFocus`** read-only property of the `ShadowRoot` interface returns `true` if the shadow root delegates focus, and `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/delegatesFocus>
	**/
	var delegatesFocus(default, null) : Bool;
	/**
		The **`serializable`** read-only property of the `ShadowRoot` interface returns `true` if the shadow root is serializable.
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/serializable>
	**/
	var serializable(default, null) : Bool;
	/**
		The read-only **`slotAssignment`** property of the `ShadowRoot` interface returns the _slot assignment mode_ for the shadow DOM tree. Nodes are either automatically assigned based on name matching (`named`) or manually assigned (`manual`).
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/slotAssignment>
	**/
	var slotAssignment(default, null) : SlotAssignmentMode;
	/**
		The **`clonable`** read-only property of the `ShadowRoot` interface returns `true` if the shadow root is clonable, and `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/clonable>
	**/
	var clonable(default, null) : Bool;
	/**
		The **`host`** read-only property of the `ShadowRoot` returns a reference to the DOM element the `ShadowRoot` is attached to.
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/host>
	**/
	var host(default, null) : Element;
	var onslotchange : js.web.html.EventHandler;
	/**
		The **`styleSheets`** read-only property of the `ShadowRoot` interface returns a `StyleSheetList` of `CSSStyleSheet` objects, for stylesheets explicitly linked into or embedded in a shadow tree.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/styleSheets>
	**/
	var styleSheets(default, null) : js.web.css.StyleSheetList;
	/**
		The **`adoptedStyleSheets`** property of the `ShadowRoot` interface sets an array of constructed stylesheets to be used by the shadow DOM subtree.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/adoptedStyleSheets>
	**/
	var adoptedStyleSheets : Array<js.web.css.CSSStyleSheet>;
	/**
		The **`customElementRegistry`** read-only property of the `ShadowRoot` interface returns the `CustomElementRegistry` object associated with this shadow root, or `null` if one has not been set.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/customElementRegistry>
	**/
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
	/**
		The **`fullscreenElement`** read-only property of the `ShadowRoot` interface returns the element within the shadow tree that is currently displayed in full screen.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/fullscreenElement>
	**/
	var fullscreenElement(default, null) : Null<Element>;
	/**
		The **`activeElement`** read-only property of the `ShadowRoot` interface returns the element within the shadow tree that has focus.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/activeElement>
	**/
	var activeElement(default, null) : Null<Element>;
	/**
		The **`pictureInPictureElement`** read-only property of the `ShadowRoot` interface returns the `Element` that is currently being presented in picture-in-picture mode in this shadow tree, or `null` if picture-in-picture mode is not currently in use.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/pictureInPictureElement>
	**/
	var pictureInPictureElement(default, null) : Null<Element>;
	/**
		The **`pointerLockElement`** read-only property of the `ShadowRoot` interface provides the element set as the target for mouse events while the pointer is locked. It is `null` if lock is pending, pointer is unlocked, or the target is in another tree.
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/pointerLockElement>
	**/
	var pointerLockElement(default, null) : Null<Element>;
	/**
		The **`innerHTML`** property of the `ShadowRoot` interface gets or sets the HTML markup to the DOM tree inside the `ShadowRoot`.
		
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
		The **`getAnimations()`** method of the `ShadowRoot` interface returns an array of all `Animation` objects currently in effect whose target elements are descendants of the shadow tree. This array includes [CSS Animations](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Animations), [CSS Transitions](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transitions), and [Web Animations](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API).
		
		From interface mixin DocumentOrShadowRoot
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/getAnimations>
	**/
	function getAnimations():Array<js.web.css.Animation>;
	/**
		The **`getHTML()`** method of the `ShadowRoot` interface is used to serialize a shadow root's DOM to an HTML string.
		
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
		The **`setHTML()`** method of the `ShadowRoot` interface provides an XSS-safe method to parse and sanitize a string of HTML, which then replaces the existing tree in the Shadow DOM.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/setHTML>
	**/
	function setHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		The **`setHTMLUnsafe()`** method of the `ShadowRoot` interface can be used to parse HTML input into a `DocumentFragment`, optionally filtering out unwanted elements and attributes, and then use it to replace the existing tree in the Shadow DOM.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ShadowRoot/setHTMLUnsafe>
	**/
	function setHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
}