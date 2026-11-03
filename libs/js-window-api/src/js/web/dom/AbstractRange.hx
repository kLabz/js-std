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
	The **`AbstractRange`** abstract interface is the base class upon which all DOM range types are defined. A **range** is an object that indicates the start and end points of a section of content within the document.
	
	Documentation [AbstractRange](https://developer.mozilla.org/docs/Web/API/AbstractRange) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AbstractRange/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AbstractRange>
**/
@:native("AbstractRange") extern class AbstractRange {
	/**
		The read-only **`startContainer`** property of the `AbstractRange` interface returns the `Node` in which the start of the range is located.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbstractRange/startContainer>
	**/
	var startContainer(default, null) : Node;
	/**
		The read-only **`startOffset`** property of the `AbstractRange` interface returns the offset into the start node of the range's start position.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbstractRange/startOffset>
	**/
	var startOffset(default, null) : Int;
	/**
		The read-only **`endContainer`** property of the `AbstractRange` interface returns the `Node` in which the end of the range is located.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbstractRange/endContainer>
	**/
	var endContainer(default, null) : Node;
	/**
		The **`endOffset`** property of the `AbstractRange` interface returns the offset into the end node of the range's end position.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbstractRange/endOffset>
	**/
	var endOffset(default, null) : Int;
	/**
		The read-only **`collapsed`** property of the `AbstractRange` interface returns `true` if the range's start position and end position are the same.
		
		@see <https://developer.mozilla.org/docs/Web/API/AbstractRange/collapsed>
	**/
	var collapsed(default, null) : Bool;
}