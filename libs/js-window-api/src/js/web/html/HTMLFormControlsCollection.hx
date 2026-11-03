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
	The **`HTMLFormControlsCollection`** interface represents a _collection_ of HTML _form control elements_, returned by the `HTMLFormElement` interface's `elements` property.
	
	Documentation [HTMLFormControlsCollection](https://developer.mozilla.org/docs/Web/API/HTMLFormControlsCollection) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLFormControlsCollection/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLFormControlsCollection>
**/
@:native("HTMLFormControlsCollection") extern class HTMLFormControlsCollection extends js.web.dom.HTMLCollection {
	/**
		The **`HTMLFormControlsCollection.namedItem()`** method returns the `RadioNodeList` or the `Element` in the collection whose `name` or `id` match the specified name, or `null` if no node matches.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormControlsCollection/namedItem>
	**/
	function namedItem(name:String):Null<haxe.extern.EitherType<RadioNodeList, js.web.dom.Element>>;
}