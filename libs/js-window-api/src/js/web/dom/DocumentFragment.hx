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
	@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment>
**/
@:native("DocumentFragment") extern class DocumentFragment extends Node {
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/children>
	**/
	var children(default, null) : HTMLCollection;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/firstElementChild>
	**/
	var firstElementChild(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/lastElementChild>
	**/
	var lastElementChild(default, null) : Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/childElementCount>
	**/
	var childElementCount(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/DocumentFragment>
	**/
	function new():Void;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/append>
	**/
	function append(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonElementParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/getElementById>
	**/
	function getElementById(elementId:String):Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/moveBefore>
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/prepend>
	**/
	function prepend(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelector>
	**/
	function querySelector(selectors:String):Null<Element>;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/querySelectorAll>
	**/
	function querySelectorAll(selectors:String):NodeList;
	/**
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentFragment/replaceChildren>
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
}