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
	The **`DocumentFragment`** interface represents a minimal document object that has no parent.
	
	Documentation [DocumentFragment](https://developer.mozilla.org/docs/Web/API/DocumentFragment) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DocumentFragment/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment>
**/
@:native("DocumentFragment") extern class DocumentFragment extends Node {
	/**
		The read-only **`children`** property returns a live `HTMLCollection` which contains all of the child `elements` of the document fragment upon which it was called.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/children>
	**/
	var children(default, null) : HTMLCollection;
	/**
		The **`DocumentFragment.firstElementChild`** read-only property returns the document fragment's first child `Element`, or `null` if there are no child elements.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/firstElementChild>
	**/
	#if js_html_compat
	var firstElementChild(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var firstElementChild(default, null) : Null<Element>;
	#end
	/**
		The **`DocumentFragment.lastElementChild`** read-only property returns the document fragment's last child `Element`, or `null` if there are no child elements.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/lastElementChild>
	**/
	#if js_html_compat
	var lastElementChild(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var lastElementChild(default, null) : Null<Element>;
	#end
	/**
		The **`DocumentFragment.childElementCount`** read-only property returns the number of child elements of a `DocumentFragment`.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/childElementCount>
	**/
	var childElementCount(default, null) : Int;
	/**
		The **`DocumentFragment()`** constructor returns a new, empty `DocumentFragment` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/DocumentFragment>
	**/
	function new():Void;
	/**
		The **`DocumentFragment.append()`** method inserts a set of `Node` objects or strings after the last child of the document fragment. Strings are inserted as equivalent `Text` nodes.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/append>
	**/
	function append(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`getElementById()`** method of the `DocumentFragment` returns an `Element` object representing the element whose `id` property matches the specified string. Since element IDs are required to be unique if specified, they're a useful way to get access to a specific element quickly.
		
		From interface mixin NonElementParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/getElementById>
	**/
	#if (haxe >= version("5.0.0-preview.2") || js_generic_lookups)
	function getElementById<E:(js.web.dom.Element)=js.web.html.HTMLElement>(elementId:String):Null<E>;
	#else
	function getElementById(elementId:String):Null<js.web.html.HTMLElement>;
	#end
	/**
		The **`moveBefore()`** method of the `DocumentFragment` interface moves a given `Node` inside the invoking `DocumentFragment` as a direct child, before a given reference node.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/moveBefore>
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		The **`DocumentFragment.prepend()`** method inserts a set of `Node` objects or strings before the first child of the document fragment. Strings are inserted as equivalent `Text` nodes.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/prepend>
	**/
	function prepend(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`DocumentFragment.querySelector()`** method returns the first element, or `null` if no matches are found, within the `DocumentFragment` (using depth-first pre-order traversal of the document's nodes) that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelector>
	**/
	overload function querySelector<T:(js.web.svg.SVGElement)>(selectors:js.web.svg.SVGElementTagName<T>):Null<T>;
	/**
		The **`DocumentFragment.querySelector()`** method returns the first element, or `null` if no matches are found, within the `DocumentFragment` (using depth-first pre-order traversal of the document's nodes) that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelector>
	**/
	overload function querySelector<T:(js.web.dom.Element)>(selectors:js.web.html.HTMLElementTagName<T>):Null<T>;
	/**
		The **`DocumentFragment.querySelector()`** method returns the first element, or `null` if no matches are found, within the `DocumentFragment` (using depth-first pre-order traversal of the document's nodes) that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelector>
	**/
	#if ((haxe >= version("5.0.0-preview.2") || js_generic_lookups) && js_html_compat)
	overload function querySelector<E:(js.web.dom.Element)=js.web.html.HTMLElement>(selectors:String):Null<E>;
	#elseif (haxe >= version("5.0.0-preview.2") || js_generic_lookups)
	overload function querySelector<E:(js.web.dom.Element)=js.web.dom.Element>(selectors:String):Null<E>;
	#elseif js_html_compat
	overload function querySelector(selectors:String):Null<js.web.html.HTMLElement>;
	#else
	overload function querySelector(selectors:String):Null<Element>;
	#end
	/**
		The **`DocumentFragment.querySelectorAll()`** method returns a `NodeList` of elements within the `DocumentFragment` (using depth-first pre-order traversal of the document's nodes) that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelectorAll>
	**/
	overload function querySelectorAll<T:(js.web.svg.SVGElement)>(selectors:js.web.svg.SVGElementTagName<T>):js.web.dom.NodeListOf<T>;
	/**
		The **`DocumentFragment.querySelectorAll()`** method returns a `NodeList` of elements within the `DocumentFragment` (using depth-first pre-order traversal of the document's nodes) that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelectorAll>
	**/
	overload function querySelectorAll<T:(js.web.dom.Element)>(selectors:js.web.html.HTMLElementTagName<T>):js.web.dom.NodeListOf<T>;
	/**
		The **`DocumentFragment.querySelectorAll()`** method returns a `NodeList` of elements within the `DocumentFragment` (using depth-first pre-order traversal of the document's nodes) that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelectorAll>
	**/
	#if ((haxe >= version("5.0.0-preview.2") || js_generic_lookups) && js_html_compat)
	overload function querySelectorAll<E:(js.web.dom.Element)=js.web.html.HTMLElement>(selectors:String):js.web.dom.NodeListOf<E>;
	#elseif (haxe >= version("5.0.0-preview.2") || js_generic_lookups)
	overload function querySelectorAll<E:(js.web.dom.Element)=js.web.dom.Element>(selectors:String):js.web.dom.NodeListOf<E>;
	#else
	overload function querySelectorAll(selectors:String):NodeList;
	#end
	/**
		The **`DocumentFragment.replaceChildren()`** method replaces the existing children of a `DocumentFragment` with a specified new set of children. These can be string or `Node` objects.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/replaceChildren>
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
}