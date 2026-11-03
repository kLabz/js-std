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
	The **`Range`** interface represents a fragment of a document that can contain nodes and parts of text nodes.
	
	Documentation [Range](https://developer.mozilla.org/docs/Web/API/Range) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Range/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Range>
**/
@:native("Range") extern class Range extends AbstractRange {
	/**
		The **`Range.commonAncestorContainer`** read-only property returns the deepest — or furthest down the document tree — `Node` that contains both [boundary points](https://dom.spec.whatwg.org/#introduction-to-dom-ranges) of the `Range`. This means that if `startContainer` and `endContainer` both refer to the same node, this node is the **common ancestor container**.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/commonAncestorContainer>
	**/
	var commonAncestorContainer(default, null) : Node;
	static inline var START_TO_START : Int = 0;
	static inline var START_TO_END : Int = 1;
	static inline var END_TO_END : Int = 2;
	static inline var END_TO_START : Int = 3;
	/**
		The **`Range()`** constructor returns a newly created `Range` object whose start and end are offset 0 of the global `document` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/Range>
	**/
	function new():Void;
	/**
		The **`cloneContents()`** method of the `Range` interface copies the selected `Node` children of the range's `commonAncestorContainer` and puts them in a new `DocumentFragment` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/cloneContents>
	**/
	function cloneContents():DocumentFragment;
	/**
		The **`Range.cloneRange()`** method returns a `Range` object with boundary points identical to the cloned `Range`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/cloneRange>
	**/
	function cloneRange():Range;
	/**
		The **`collapse()`** method of the `Range` interface collapses the `Range` to one of its boundary points.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/collapse>
	**/
	function collapse(?toStart:Bool = false):Void;
	/**
		The **`compareBoundaryPoints()`** method of the `Range` interface compares the boundary points of the `Range` with those of another range.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/compareBoundaryPoints>
	**/
	function compareBoundaryPoints(how:Int, sourceRange:Range):Int;
	/**
		The **`comparePoint()`** method of the `Range` interface determines whether a specified point is before, within, or after the `Range`. The point is specified by a reference node and an offset within that node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/comparePoint>
	**/
	function comparePoint(node:Node, offset:Int):Int;
	/**
		The **`Range.createContextualFragment()`** method of the `Range` interface returns a `DocumentFragment` representing the parsed input HTML or XML.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/createContextualFragment>
	**/
	function createContextualFragment(string:haxe.extern.EitherType<TrustedHTML, String>):DocumentFragment;
	/**
		The **`Range.deleteContents()`** method removes all completely-selected `nodes` within this range from the document. For the partially selected nodes at the start or end of the range, only the selected portion of the text is deleted, while the node itself remains intact. Afterwards, the range is collapsed to the end of the last selected node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/deleteContents>
	**/
	function deleteContents():Void;
	/**
		The **`Range.detach()`** method does nothing. It used to disable the `Range` object and enable the browser to release associated resources. The method has been kept for compatibility.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/detach>
	**/
	@:deprecated
	function detach():Void;
	/**
		The **`extractContents()`** method of the `Range` interface is similar to a combination of `Range.cloneContents()` and `Range.deleteContents()`. It removes the child `Node`s of the range from the document, clones them, and returns them as a new `DocumentFragment` object. For partially selected nodes, only the selected text is deleted, but all containing parent nodes up to the common ancestor are cloned as well, resulting in two copies of these nodes, one in the original document and one in the extracted fragment.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/extractContents>
	**/
	function extractContents():DocumentFragment;
	/**
		The **`Range.getBoundingClientRect()`** method returns a `DOMRect` object that bounds the contents of the range; this is a rectangle enclosing the union of the bounding rectangles for all the elements in the range.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/getBoundingClientRect>
	**/
	function getBoundingClientRect():DOMRect;
	/**
		The **`Range.getClientRects()`** method returns a list of `DOMRect` objects representing the area of the screen occupied by the [range](https://developer.mozilla.org/en-US/docs/Web/API/Range). This is created by aggregating the results of calls to `Element.getClientRects()` for all the elements in the range.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/getClientRects>
	**/
	function getClientRects():DOMRectList;
	/**
		The **`Range.insertNode()`** method inserts a node at the start of the `Range`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/insertNode>
	**/
	function insertNode(node:Node):Void;
	/**
		The **`Range.intersectsNode()`** method returns a boolean indicating whether the given `Node` intersects the `Range`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/intersectsNode>
	**/
	function intersectsNode(node:Node):Bool;
	/**
		The **`isPointInRange()`** method of the `Range` interface determines whether a specified point is within the `Range`. The point is specified by a reference node and an offset within that node. It is equivalent to calling `Range.comparePoint()` and checking if the result is `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/isPointInRange>
	**/
	function isPointInRange(node:Node, offset:Int):Bool;
	/**
		The **`Range.selectNode()`** method sets the `Range` to contain the `Node` and its contents. The parent `Node` of the start and end of the `Range` will be the same as the parent of the _referenceNode_.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/selectNode>
	**/
	function selectNode(node:Node):Void;
	/**
		The **`Range.selectNodeContents()`** method sets the `Range` to contain the contents of a `Node`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/selectNodeContents>
	**/
	function selectNodeContents(node:Node):Void;
	/**
		The **`Range.setEnd()`** method sets the end position of a `Range` to be located at the given offset into the specified node. Setting the end point above (higher in the document) than the start point will result in a collapsed range with the start and end points both set to the specified end position.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/setEnd>
	**/
	function setEnd(node:Node, offset:Int):Void;
	/**
		The **`Range.setEndAfter()`** method sets the end position of a `Range` relative to another `Node`. The parent `Node` of end of the `Range` will be the same as that for the `referenceNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/setEndAfter>
	**/
	function setEndAfter(node:Node):Void;
	/**
		The **`Range.setEndBefore()`** method sets the end position of a `Range` relative to another `Node`. The parent `Node` of end of the `Range` will be the same as that for the `referenceNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/setEndBefore>
	**/
	function setEndBefore(node:Node):Void;
	/**
		The **`Range.setStart()`** method sets the start position of a `Range`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/setStart>
	**/
	function setStart(node:Node, offset:Int):Void;
	/**
		The **`Range.setStartAfter()`** method sets the start position of a `Range` relative to a `Node`. The parent `Node` of the start of the `Range` will be the same as that for the `referenceNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/setStartAfter>
	**/
	function setStartAfter(node:Node):Void;
	/**
		The **`Range.setStartBefore()`** method sets the start position of a `Range` relative to another `Node`. The parent `Node` of the start of the `Range` will be the same as that for the `referenceNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/setStartBefore>
	**/
	function setStartBefore(node:Node):Void;
	/**
		The **`surroundContents()`** method of the `Range` interface surrounds the selected content by a provided node. It [extracts](https://developer.mozilla.org/en-US/docs/Web/API/Range/extractContents) the contents of the range, replaces the children of `newParent` with the extracted contents, [inserts](https://developer.mozilla.org/en-US/docs/Web/API/Range/insertNode) `newParent` at the location of the extracted contents, and makes the range select `newParent`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/surroundContents>
	**/
	function surroundContents(newParent:Node):Void;
	/**
		The **`Range.toString()`** method is a stringifier returning the text of the `Range`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/toString>
	**/
	function toString():String;
}