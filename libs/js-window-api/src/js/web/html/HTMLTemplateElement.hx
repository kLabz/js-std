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
	The **`HTMLTemplateElement`** interface enables access to the contents of an HTML `<template>` element.
	
	Documentation [HTMLTemplateElement](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement>
**/
@:native("HTMLTemplateElement") extern class HTMLTemplateElement extends HTMLElement {
	/**
		The **`content`** property of the `HTMLTemplateElement` interface returns the `<template>` element's template contents as a `DocumentFragment`. This content's `ownerDocument` is a separate `Document` from the one that contains the `<template>` element itself — unless the containing document is itself constructed for the purpose of holding template content.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/content>
	**/
	var content(default, null) : js.web.dom.DocumentFragment;
	/**
		The **`htmlFor`** property of the `HTMLTemplateElement` interface is the ID of the Processing Instruction marker to replace with the contents of the associated `<template>` element. It reflects the value of, and is used to set and get the [`for`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template#for) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/htmlFor>
	**/
	@:require(js_experimental_api, "HTMLTemplateElement.htmlFor is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var htmlFor : String;
	/**
		The **`shadowRootMode`** property of the `HTMLTemplateElement` interface reflects the value of the [`shadowrootmode`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template#shadowrootmode) attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template) element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootMode>
	**/
	var shadowRootMode : String;
	/**
		The **`shadowRootDelegatesFocus`** property of the `HTMLTemplateElement` interface reflects the value of the [`shadowrootdelegatesfocus`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template#shadowrootdelegatesfocus) attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template) element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootDelegatesFocus>
	**/
	var shadowRootDelegatesFocus : Bool;
	/**
		The **`shadowRootSerializable`** property reflects the value of the [`shadowrootserializable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template#shadowrootserializable) attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template) element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootSerializable>
	**/
	var shadowRootSerializable : Bool;
	/**
		The **`shadowRootSlotAssignment`** property of the `HTMLTemplateElement` interface indicates whether the element has been configured to use [named or unnamed slot assignment](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_templates_and_slots#named_and_manual_slot_assignment).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootSlotAssignment>
	**/
	var shadowRootSlotAssignment : String;
	/**
		The **`shadowRootClonable`** property reflects the value of the [`shadowrootclonable`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template#shadowrootclonable) attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template) element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootClonable>
	**/
	var shadowRootClonable : Bool;
	/**
		The **`shadowRootCustomElementRegistry`** property of the `HTMLTemplateElement` interface reflects the value of the `shadowrootcustomelementregistry` attribute of the associated [`<template>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/template) element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTemplateElement/shadowRootCustomElementRegistry>
	**/
	var shadowRootCustomElementRegistry : String;
}