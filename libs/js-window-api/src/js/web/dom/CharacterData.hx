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
	The **`CharacterData`** abstract interface represents a `Node` object that contains characters. This is an abstract interface, meaning there aren't any objects of type `CharacterData`: it is implemented by other interfaces like `Text`, `Comment`, `CDATASection`, or `ProcessingInstruction`, which aren't abstract.
	
	Documentation [CharacterData](https://developer.mozilla.org/docs/Web/API/CharacterData) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CharacterData/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CharacterData>
**/
@:native("CharacterData") extern class CharacterData extends Node {
	/**
		The **`data`** property of the `CharacterData` interface represents the value of the current object's data.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/data>
	**/
	var data : String;
	/**
		The read-only **`CharacterData.length`** property returns the number of characters in the contained data, as a positive integer.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/length>
	**/
	var length(default, null) : Int;
	/**
		The read-only **`previousElementSibling`** property of the `CharacterData` interface returns the first `Element` before the current node in its parent's children list, or `null` if there is none.
		
		From interface mixin NonDocumentTypeChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/previousElementSibling>
	**/
	#if js_html_compat
	var previousElementSibling(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var previousElementSibling(default, null) : Null<Element>;
	#end
	/**
		The read-only **`nextElementSibling`** property of the `CharacterData` interface returns the first `Element` node following the specified one in its parent's children list, or `null` if the specified element is the last one in the list.
		
		From interface mixin NonDocumentTypeChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/nextElementSibling>
	**/
	#if js_html_compat
	var nextElementSibling(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var nextElementSibling(default, null) : Null<Element>;
	#end
	/**
		The **`after()`** method of the `CharacterData` interface inserts a set of `Node` objects or strings in the children list of the `CharacterData`'s parent, just after the `CharacterData`. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/after>
	**/
	function after(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "CharacterData.afterHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function afterHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "CharacterData.afterHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function afterHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The **`appendData()`** method of the `CharacterData` interface adds the provided data to the end of the node's current data.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/appendData>
	**/
	function appendData(data:String):Void;
	/**
		The **`before()`** method of the `CharacterData` interface inserts a set of `Node` objects or strings in the children list of this `CharacterData`'s parent, just before this `CharacterData`. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/before>
	**/
	function before(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "CharacterData.beforeHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function beforeHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "CharacterData.beforeHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function beforeHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The **`deleteData()`** method of the `CharacterData` interface removes all or part of the data from this `CharacterData` node.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/deleteData>
	**/
	function deleteData(offset:Int, count:Int):Void;
	/**
		The **`insertData()`** method of the `CharacterData` interface inserts the provided data into this `CharacterData` node's current data, at the provided offset from the start of the existing data. The provided data is spliced into the existing data.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/insertData>
	**/
	function insertData(offset:Int, data:String):Void;
	/**
		The **`remove()`** method of the `CharacterData` interface removes the `CharacterData` node from its parent node. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/remove>
	**/
	function remove():Void;
	/**
		The **`replaceData()`** method of the `CharacterData` interface removes a certain number of characters of the existing text in a given `CharacterData` node and replaces those characters with the text provided.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/replaceData>
	**/
	function replaceData(offset:Int, count:Int, data:String):Void;
	/**
		The **`replaceWith()`** method of the `CharacterData` interface replaces this `CharacterData` in the children list of its parent with a set of `Node` objects or strings. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/replaceWith>
	**/
	function replaceWith(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "CharacterData.replaceWithHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function replaceWithHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "CharacterData.replaceWithHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function replaceWithHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The **`substringData()`** method of the `CharacterData` interface returns a portion of the existing data, starting at the specified index and extending for a given number of characters afterwards.
		
		@see <https://developer.mozilla.org/docs/Web/API/CharacterData/substringData>
	**/
	function substringData(offset:Int, count:Int):String;
}