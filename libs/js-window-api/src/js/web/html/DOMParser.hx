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
	The **`DOMParser`** interface provides the ability to parse XML or HTML source code from a string into a DOM `Document`.
	
	Documentation [DOMParser](https://developer.mozilla.org/docs/Web/API/DOMParser) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMParser/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMParser>
**/
@:native("DOMParser") extern class DOMParser {
	/**
		The **`DOMParser()`** constructor creates a new [`DOMParser`](https://developer.mozilla.org/en-US/docs/Web/API/DOMParser) object. This object can be used to parse the text of a document using the `parseFromString()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMParser/DOMParser>
	**/
	function new():Void;
	/**
		The **`parseFromString()`** method of the `DOMParser` interface parses an input containing either HTML or XML, returning a `Document` with the type given in the `contentType` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMParser/parseFromString>
	**/
	function parseFromString(string:haxe.extern.EitherType<js.web.dom.TrustedHTML, String>, type:DOMParserSupportedType):js.web.dom.Document;
}