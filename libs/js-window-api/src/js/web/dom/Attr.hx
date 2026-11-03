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
	The **`Attr`** interface represents one of an element's attributes as an object. In most situations, you will directly retrieve the attribute value as a string (e.g., `Element.getAttribute()`), but some cases may require interacting with `Attr` instances (e.g., `Element.getAttributeNode()`).
	
	Documentation [Attr](https://developer.mozilla.org/docs/Web/API/Attr) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Attr/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Attr>
**/
@:native("Attr") extern class Attr extends Node {
	/**
		The read-only **`namespaceURI`** property of the `Attr` interface returns the namespace URI of the attribute, or `null` if the element is not in a namespace.
		
		@see <https://developer.mozilla.org/docs/Web/API/Attr/namespaceURI>
	**/
	var namespaceURI(default, null) : Null<String>;
	/**
		The read-only **`prefix`** property of the `Attr` returns the namespace prefix of the attribute, or `null` if no prefix is specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/Attr/prefix>
	**/
	var prefix(default, null) : Null<String>;
	/**
		The read-only **`localName`** property of the `Attr` interface returns the _local part_ of the _qualified name_ of an attribute, that is the name of the attribute, stripped from any namespace in front of it. For example, if the qualified name is `xml:lang`, the returned local name is `lang`, if the element supports that namespace.
		
		@see <https://developer.mozilla.org/docs/Web/API/Attr/localName>
	**/
	var localName(default, null) : String;
	/**
		The read-only **`name`** property of the `Attr` interface returns the _qualified name_ of an attribute, that is the name of the attribute, with the namespace prefix, if any, in front of it. For example, if the local name is `lang` and the namespace prefix is `xml`, the returned qualified name is `xml:lang`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Attr/name>
	**/
	var name(default, null) : String;
	/**
		The **`value`** property of the `Attr` interface contains the value of the attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/Attr/value>
	**/
	var value : String;
	/**
		The read-only **`ownerElement`** property of the `Attr` interface returns the `Element` the attribute belongs to.
		
		@see <https://developer.mozilla.org/docs/Web/API/Attr/ownerElement>
	**/
	var ownerElement(default, null) : Null<Element>;
	/**
		The read-only **`specified`** property of the `Attr` interface always returns `true`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Attr/specified>
	**/
	@:deprecated
	var specified(default, null) : Bool;
}