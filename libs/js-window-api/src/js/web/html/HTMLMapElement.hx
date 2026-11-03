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
	The **`HTMLMapElement`** interface provides special properties and methods (beyond those of the regular object `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of map elements.
	
	Documentation [HTMLMapElement](https://developer.mozilla.org/docs/Web/API/HTMLMapElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLMapElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLMapElement>
**/
@:native("HTMLMapElement") extern class HTMLMapElement extends HTMLElement {
	/**
		The **`name`** property of the `HTMLMapElement` represents the unique name `<map>` element. Its value can be used with the `useMap` attribute of the `<img>` element to reference a `<map>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMapElement/name>
	**/
	var name : String;
	/**
		The **`areas`** read-only property of the `HTMLMapElement` interface returns a collection of `<area>` elements associated with the `<map>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMapElement/areas>
	**/
	var areas(default, null) : js.web.dom.HTMLCollection;
}