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

// This file is generated from @webref/idl/selection-api.idl. Do not edit!

package js.web.dom;

/**
	A **`Selection`** object represents the range of text selected by the user or the current position of the caret. Each `document` is associated with a unique selection object, which can be retrieved by `document.getSelection()` or `window.getSelection()` and then be examined and modified.
	
	Documentation [Selection](https://developer.mozilla.org/docs/Web/API/Selection) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Selection/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Selection>
**/
@:native("Selection") extern class Selection {
	/**
		The **`Selection.anchorNode`** read-only property returns the `Node` in which the selection begins. It can return `null` if selection never existed in the document (e.g., an iframe that was never clicked on, or the node belongs to another document tree).
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/anchorNode>
	**/
	var anchorNode(default, null) : Null<Node>;
	/**
		The **`Selection.anchorOffset`** read-only property returns the number of characters that the selection's anchor is offset within the `Selection.anchorNode` if said node is of type `Text`, `CDATASection` or `Comment`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/anchorOffset>
	**/
	var anchorOffset(default, null) : Int;
	/**
		The **`Selection.focusNode`** read-only property returns the `Node` in which the selection ends. It can return `null` if selection never existed in the document (e.g., an iframe that was never clicked on, or the node belongs to another document tree).
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/focusNode>
	**/
	var focusNode(default, null) : Null<Node>;
	/**
		The **`Selection.focusOffset`** read-only property returns the number of characters that the selection's focus is offset within the `Selection.focusNode` if said node is of type `Text`, `CDATASection` or `Comment`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/focusOffset>
	**/
	var focusOffset(default, null) : Int;
	/**
		The **`Selection.isCollapsed`** read-only property returns a boolean value which indicates whether or not there is currently any text selected. No text is selected when the selection's start and end points are at the same position in the content.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/isCollapsed>
	**/
	var isCollapsed(default, null) : Bool;
	/**
		The **`Selection.rangeCount`** read-only property returns the number of ranges in the selection.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/rangeCount>
	**/
	var rangeCount(default, null) : Int;
	/**
		The **`type`** read-only property of the `Selection` interface returns a string describing the type of the current selection.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/type>
	**/
	var type(default, null) : String;
	/**
		The **`direction`** read-only property of the `Selection` interface is a string that provides the direction of the current selection.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/direction>
	**/
	var direction(default, null) : String;
	/**
		The **`Selection.addRange()`** method adds a `Range` to a `Selection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/addRange>
	**/
	function addRange(range:Range):Void;
	/**
		The **`Selection.collapse()`** method collapses the current selection to a single point. The document is not modified. If the content is focused and editable, the caret will blink there.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/collapse>
	**/
	function collapse(node:Null<Node>, ?offset:Int = 0):Void;
	/**
		The **`Selection.collapseToEnd()`** method collapses the selection to the end of the last range in the selection. If the content of the selection is focused and editable, the caret will blink there.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/collapseToEnd>
	**/
	function collapseToEnd():Void;
	/**
		The **`Selection.collapseToStart()`** method collapses the selection to the start of the first range in the selection. If the content of the selection is focused and editable, the caret will blink there.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/collapseToStart>
	**/
	function collapseToStart():Void;
	/**
		The **`Selection.containsNode()`** method indicates whether a specified node is part of the selection.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/containsNode>
	**/
	function containsNode(node:Node, ?allowPartialContainment:Bool = false):Bool;
	/**
		The **`deleteFromDocument()`** method of the `Selection` interface invokes the `Range.deleteContents()` method on the selected `Range`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/deleteFromDocument>
	**/
	function deleteFromDocument():Void;
	/**
		The **`Selection.empty()`** method removes all ranges from the selection, leaving the `anchorNode` and `focusNode` properties equal to `null` and nothing selected. When this method is called, a `selectionchange` event is fired at the document.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/empty>
	**/
	function empty():Void;
	/**
		The **`Selection.extend()`** method moves the focus of the selection to a specified point. The anchor of the selection does not move. The selection will be from the anchor to the new focus, regardless of direction.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/extend>
	**/
	function extend(node:Node, ?offset:Int = 0):Void;
	/**
		The **`Selection.getComposedRanges()`** method returns an array of `StaticRange` objects representing the current selection ranges, and can return ranges that potentially cross shadow boundaries.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/getComposedRanges>
	**/
	function getComposedRanges(?options:GetComposedRangesOptions):Array<StaticRange>;
	/**
		The **`getRangeAt()`** method of the `Selection` interface returns a range object representing a currently selected range.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/getRangeAt>
	**/
	function getRangeAt(index:Int):Range;
	/**
		The **`Selection.modify()`** method applies a change to the current selection or cursor position, using simple textual commands.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/modify>
	**/
	function modify(?alter:String, ?direction:String, ?granularity:String):Void;
	/**
		The **`Selection.removeAllRanges()`** method removes all ranges from the selection, leaving the `anchorNode` and `focusNode` properties equal to `null` and nothing selected. When this method is called, a `selectionchange` event is fired at the document.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/removeAllRanges>
	**/
	function removeAllRanges():Void;
	/**
		The **`Selection.removeRange()`** method removes a range from a selection.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/removeRange>
	**/
	function removeRange(range:Range):Void;
	/**
		The **`Selection.selectAllChildren()`** method adds all the children of the specified node to the selection. Previous selection is lost.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/selectAllChildren>
	**/
	function selectAllChildren(node:Node):Void;
	/**
		The **`setBaseAndExtent()`** method of the `Selection` interface sets the selection to be a range including all or parts of two specified DOM nodes, and any content located between them.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/setBaseAndExtent>
	**/
	function setBaseAndExtent(anchorNode:Node, anchorOffset:Int, focusNode:Node, focusOffset:Int):Void;
	/**
		The **`Selection.setPosition()`** method collapses the current selection to a single point. The document is not modified. If the content is focused and editable, the caret will blink there.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/setPosition>
	**/
	function setPosition(node:Null<Node>, ?offset:Int = 0):Void;
	/**
		The **`Selection.toString()`** method returns a string currently being represented by the selection object, i.e., the currently selected text.
		
		@see <https://developer.mozilla.org/docs/Web/API/Selection/toString>
	**/
	function toString():String;
}