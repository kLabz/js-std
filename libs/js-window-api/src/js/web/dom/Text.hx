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
	The **`Text`** interface represents a text `node` in a DOM tree.
	
	Documentation [Text](https://developer.mozilla.org/docs/Web/API/Text) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Text/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Text>
**/
@:native("Text") extern class Text extends CharacterData {
	/**
		The read-only **`wholeText`** property of the `Text` interface returns the full text of all `Text` nodes logically adjacent to the node. The text is concatenated in document order. This allows specifying any text node and obtaining all adjacent text as a single string.
		
		@see <https://developer.mozilla.org/docs/Web/API/Text/wholeText>
	**/
	var wholeText(default, null) : String;
	/**
		The read-only **`assignedSlot`** property of the `Text` interface returns the `HTMLSlotElement` object associated with the element.
		
		From interface mixin Slottable
		
		@see <https://developer.mozilla.org/docs/Web/API/Text/assignedSlot>
	**/
	var assignedSlot(default, null) : Null<js.web.html.HTMLSlotElement>;
	/**
		The **`Text()`** constructor returns a new `Text` object with the optional string given in parameter as its textual content.
		
		@see <https://developer.mozilla.org/docs/Web/API/Text/Text>
	**/
	function new(?data:String = ""):Void;
	/**
		From interface mixin GeometryUtils
	**/
	function convertPointFromNode(point:DOMPointInit, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMPoint;
	/**
		From interface mixin GeometryUtils
	**/
	function convertQuadFromNode(quad:DOMQuadInit, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMQuad;
	/**
		From interface mixin GeometryUtils
	**/
	function convertRectFromNode(rect:DOMRectReadOnly, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMQuad;
	/**
		From interface mixin GeometryUtils
	**/
	@:require(js_experimental_api, "Text.getBoxQuads is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getBoxQuads(?options:js.web.css.BoxQuadOptions):Array<DOMQuad>;
	/**
		The **`splitText()`** method of the `Text` interface breaks the `Text` node into two nodes at the specified offset, keeping both nodes in the tree as siblings.
		
		@see <https://developer.mozilla.org/docs/Web/API/Text/splitText>
	**/
	function splitText(offset:Int):Text;
}