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
	The **`ProcessingInstruction`** interface represents a [processing instruction](https://www.w3.org/TR/xml/#sec-pi) — a `Node` that embeds an instruction targeting a specific application, which can be ignored by any application that doesn't recognize the instruction.
	
	Documentation [ProcessingInstruction](https://developer.mozilla.org/docs/Web/API/ProcessingInstruction) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction>
**/
@:native("ProcessingInstruction") extern class ProcessingInstruction extends CharacterData {
	/**
		The read-only **`target`** property of the `ProcessingInstruction` interface represent the application to which the `ProcessingInstruction` is targeted.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/target>
	**/
	var target(default, null) : String;
	/**
		The read-only **`sheet`** property of the `ProcessingInstruction` interface contains the stylesheet associated to the `ProcessingInstruction`.
		
		From interface mixin LinkStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/sheet>
	**/
	var sheet(default, null) : Null<js.web.css.CSSStyleSheet>;
	function new(target:String, ?data:String = ""):Void;
	/**
		The **`getAttribute()`** method of the `ProcessingInstruction` interface returns the value of a specified attribute on the processing instruction.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/getAttribute>
	**/
	@:require(js_experimental_api, "ProcessingInstruction.getAttribute is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getAttribute(name:String):Null<String>;
	/**
		The **`getAttributeNames()`** method of the `ProcessingInstruction` interface returns the attribute names of the processing instruction as an `Array` of strings. If the processing instruction has no attributes it returns an empty array.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/getAttributeNames>
	**/
	@:require(js_experimental_api, "ProcessingInstruction.getAttributeNames is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getAttributeNames():Array<String>;
	/**
		The **`hasAttribute()`** method of the `ProcessingInstruction` interface returns a boolean value indicating whether the specified element has the specified attribute or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/hasAttribute>
	**/
	@:require(js_experimental_api, "ProcessingInstruction.hasAttribute is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasAttribute(name:String):Bool;
	/**
		The **`hasAttributes()`** method of the `ProcessingInstruction` interface returns a boolean value indicating whether the current element has any attributes or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/hasAttributes>
	**/
	@:require(js_experimental_api, "ProcessingInstruction.hasAttributes is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function hasAttributes():Bool;
	/**
		The **`removeAttribute()`** method of the `ProcessingInstruction` removes the attribute with the specified name from the processing instruction.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/removeAttribute>
	**/
	@:require(js_experimental_api, "ProcessingInstruction.removeAttribute is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function removeAttribute(name:String):Void;
	/**
		The **`setAttribute()`** method of the `ProcessingInstruction` interface sets the value of an attribute on the processing instruction. If the attribute already exists, the value is updated; otherwise, a new attribute is added with the specified name and value.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/setAttribute>
	**/
	@:require(js_experimental_api, "ProcessingInstruction.setAttribute is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setAttribute(name:String, value:String):Void;
	/**
		The **`toggleAttribute()`** method of the `ProcessingInstruction` interface toggles a boolean attribute on the given processing instruction, removing it if present and adding it if not present.
		
		@see <https://developer.mozilla.org/docs/Web/API/ProcessingInstruction/toggleAttribute>
	**/
	@:require(js_experimental_api, "ProcessingInstruction.toggleAttribute is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function toggleAttribute(name:String, ?force:Bool):Bool;
}