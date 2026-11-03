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

// This file is generated from @webref/idl/cssom-view.idl. Do not edit!

package js.web.css;

/**
	The `CaretPosition` interface represents the caret position, an indicator for the text insertion point. You can get a `CaretPosition` using the `Document.caretPositionFromPoint()` method.
	
	Documentation [CaretPosition](https://developer.mozilla.org/docs/Web/API/CaretPosition) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CaretPosition/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CaretPosition>
**/
@:native("CaretPosition") extern class CaretPosition {
	/**
		The **`offsetNode`** property of the `CaretPosition` interface returns a `Node` containing the found node at the caret's position.
		
		@see <https://developer.mozilla.org/docs/Web/API/CaretPosition/offsetNode>
	**/
	var offsetNode(default, null) : js.web.dom.Node;
	/**
		The **`offset`** property of the `CaretPosition` interface returns an integer representing the offset of the selection in the caret position node.
		
		@see <https://developer.mozilla.org/docs/Web/API/CaretPosition/offset>
	**/
	var offset(default, null) : Int;
	/**
		The `getClientRect()` method of the `CaretPosition` interface returns the client rectangle for the caret range.
		
		@see <https://developer.mozilla.org/docs/Web/API/CaretPosition/getClientRect>
	**/
	function getClientRect():Null<js.web.dom.DOMRect>;
}