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
	The **`NamedNodeMap`** interface represents a collection of `Attr` objects. Objects inside a `NamedNodeMap` are not in any particular order, unlike `NodeList`, although they may be accessed by an index as in an array.
	
	Documentation [NamedNodeMap](https://developer.mozilla.org/docs/Web/API/NamedNodeMap) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NamedNodeMap/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap>
**/
@:native("NamedNodeMap") extern class NamedNodeMap implements ArrayAccess<Null<Attr>> {
	/**
		The read-only **`length`** property of the `NamedNodeMap` interface is the number of objects stored in the map.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/length>
	**/
	var length(default, null) : Int;
	/**
		The **`getNamedItem()`** method of the `NamedNodeMap` interface returns the `Attr` corresponding to the given name, or `null` if there is no corresponding attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/getNamedItem>
	**/
	function getNamedItem(qualifiedName:String):Null<Attr>;
	/**
		The **`getNamedItemNS()`** method of the `NamedNodeMap` interface returns the `Attr` corresponding to the given local name in the given namespace, or `null` if there is no corresponding attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/getNamedItemNS>
	**/
	function getNamedItemNS(namespace:Null<String>, localName:String):Null<Attr>;
	/**
		The **`item()`** method of the `NamedNodeMap` interface returns the item in the map matching the index.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/item>
	**/
	function item(index:Int):Null<Attr>;
	/**
		The **`removeNamedItem()`** method of the `NamedNodeMap` interface removes the `Attr` corresponding to the given name from the map.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/removeNamedItem>
	**/
	function removeNamedItem(qualifiedName:String):Attr;
	/**
		The **`removeNamedItemNS()`** method of the `NamedNodeMap` interface removes the `Attr` corresponding to the given namespace and local name from the map.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/removeNamedItemNS>
	**/
	function removeNamedItemNS(namespace:Null<String>, localName:String):Attr;
	/**
		The **`setNamedItem()`** method of the `NamedNodeMap` interface puts the `Attr` identified by its name in the map. If there is already an `Attr` with the same name in the map, it is _replaced_.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/setNamedItem>
	**/
	function setNamedItem(attr:Attr):Null<Attr>;
	/**
		The **`setNamedItemNS()`** method of the `NamedNodeMap` interface puts the `Attr` identified by its name in the map. If there was already an `Attr` with the same name in the map, it is _replaced_.
		
		@see <https://developer.mozilla.org/docs/Web/API/NamedNodeMap/setNamedItemNS>
	**/
	function setNamedItemNS(attr:Attr):Null<Attr>;
}