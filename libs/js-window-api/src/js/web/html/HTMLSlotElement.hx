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
	The **`HTMLSlotElement`** interface of the [Shadow DOM API](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_shadow_DOM) enables access to the name and assigned nodes of an HTML `<slot>` element.
	
	Documentation [HTMLSlotElement](https://developer.mozilla.org/docs/Web/API/HTMLSlotElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLSlotElement>
**/
@:native("HTMLSlotElement") extern class HTMLSlotElement extends HTMLElement {
	/**
		The **`name`** property of the `HTMLSlotElement` interface returns or sets the slot name. A slot is a placeholder inside a web component that users can fill with their own markup.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/name>
	**/
	var name : String;
	/**
		The **`assign()`** method of the `HTMLSlotElement` interface sets the slot's _manually assigned nodes_ to an ordered set of slottables. The manually assigned nodes set is initially empty until nodes are assigned using `assign()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/assign>
	**/
	function assign(nodes:haxe.Rest<haxe.extern.EitherType<js.web.dom.Element, js.web.dom.Text>>):Void;
	/**
		The **`assignedElements()`** method of the `HTMLSlotElement` interface returns a sequence of the elements assigned to this slot (and no other nodes).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/assignedElements>
	**/
	function assignedElements(?options:AssignedNodesOptions):Array<js.web.dom.Element>;
	/**
		The **`assignedNodes()`** method of the `HTMLSlotElement` interface returns a sequence of the nodes assigned to this slot.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/assignedNodes>
	**/
	function assignedNodes(?options:AssignedNodesOptions):Array<js.web.dom.Node>;
}