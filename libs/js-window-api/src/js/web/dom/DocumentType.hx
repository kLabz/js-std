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
	The **`DocumentType`** interface represents a `Node` containing a doctype.
	
	Documentation [DocumentType](https://developer.mozilla.org/docs/Web/API/DocumentType) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DocumentType/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DocumentType>
**/
@:native("DocumentType") extern class DocumentType extends Node {
	/**
		The read-only **`name`** property of the `DocumentType` returns the type of the document.
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentType/name>
	**/
	var name(default, null) : String;
	/**
		The read-only **`publicId`** property of the `DocumentType` returns a formal identifier of the document.
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentType/publicId>
	**/
	var publicId(default, null) : String;
	/**
		The read-only **`systemId`** property of the `DocumentType` returns the URL of the associated DTD.
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentType/systemId>
	**/
	var systemId(default, null) : String;
	/**
		The **`after()`** method of the `DocumentType` interface inserts a set of `Node` objects or strings in the children list of the `DocumentType`'s parent, just after the `DocumentType`. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentType/after>
	**/
	function after(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`before()`** method of the `DocumentType` interface inserts a set of `Node` objects or strings in the children list of this `DocumentType`'s parent, just before this `DocumentType`. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentType/before>
	**/
	function before(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`remove()`** method of the `DocumentType` interface removes the `DocumentType` node from its parent node. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentType/remove>
	**/
	function remove():Void;
	/**
		The **`replaceWith()`** method of the `DocumentType` interface replaces this `DocumentType` in the children list of its parent with a set of `Node` objects or strings. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/DocumentType/replaceWith>
	**/
	function replaceWith(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
}