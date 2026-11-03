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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The `XMLSerializer` interface provides the `serializeToString()` method to construct an XML string representing a DOM tree.
	
	Documentation [XMLSerializer](https://developer.mozilla.org/docs/Web/API/XMLSerializer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XMLSerializer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XMLSerializer>
**/
@:native("XMLSerializer") extern class XMLSerializer {
	/**
		The **`XMLSerializer()`** constructor creates a new `XMLSerializer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLSerializer/XMLSerializer>
	**/
	function new():Void;
	/**
		The `XMLSerializer` method **`serializeToString()`** constructs a string representing the specified DOM tree in XML form.
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLSerializer/serializeToString>
	**/
	function serializeToString(root:js.web.dom.Node):String;
}