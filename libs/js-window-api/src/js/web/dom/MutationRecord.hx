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
	The **`MutationRecord`** is a read-only interface that represents an individual DOM mutation observed by a `MutationObserver`. It is the object inside the array passed to the callback of a `MutationObserver`.
	
	Documentation [MutationRecord](https://developer.mozilla.org/docs/Web/API/MutationRecord) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MutationRecord/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MutationRecord>
**/
@:native("MutationRecord") extern class MutationRecord {
	/**
		The `MutationRecord` read-only property **`type`** is the type of the `MutationRecord` observed by a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/type>
	**/
	var type(default, null) : String;
	/**
		The `MutationRecord` read-only property **`target`** is the target (i.e., the mutated/changed node) of a mutation observed with a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/target>
	**/
	var target(default, null) : Node;
	/**
		The `MutationRecord` read-only property **`addedNodes`** is a `NodeList` of nodes added to a target node by a mutation observed with a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/addedNodes>
	**/
	var addedNodes(default, null) : NodeList;
	/**
		The `MutationRecord` read-only property **`removedNodes`** is a `NodeList` of nodes removed from a target node by a mutation observed with a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/removedNodes>
	**/
	var removedNodes(default, null) : NodeList;
	/**
		The `MutationRecord` read-only property **`previousSibling`** is the previous sibling of an added or removed child node of the [`target`](https://developer.mozilla.org/en-US/docs/Web/API/MutationRecord/target) of a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/previousSibling>
	**/
	var previousSibling(default, null) : Null<Node>;
	/**
		The `MutationRecord` read-only property **`nextSibling`** is the next sibling of an added or removed child node of the [`target`](https://developer.mozilla.org/en-US/docs/Web/API/MutationRecord/target) of a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/nextSibling>
	**/
	var nextSibling(default, null) : Null<Node>;
	/**
		The `MutationRecord` read-only property **`attributeName`** contains the name of a changed attribute belonging to a node that is observed by a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/attributeName>
	**/
	var attributeName(default, null) : Null<String>;
	/**
		The `MutationRecord` read-only property **`attributeNamespace`** is the namespace of the mutated attribute in the `MutationRecord` observed by a `MutationObserver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/attributeNamespace>
	**/
	var attributeNamespace(default, null) : Null<String>;
	/**
		The `MutationRecord` read-only property **`oldValue`** contains the character data or attribute value of an observed node before it was changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/MutationRecord/oldValue>
	**/
	var oldValue(default, null) : Null<String>;
}