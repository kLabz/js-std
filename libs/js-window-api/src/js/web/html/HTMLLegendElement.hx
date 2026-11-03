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
	The **`HTMLLegendElement`** is an interface allowing you to access properties of the `<legend>` elements. It inherits properties and methods from the `HTMLElement` interface.
	
	Documentation [HTMLLegendElement](https://developer.mozilla.org/docs/Web/API/HTMLLegendElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLLegendElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLLegendElement>
**/
@:native("HTMLLegendElement") extern class HTMLLegendElement extends HTMLElement {
	/**
		The **`form`** read-only property of the `HTMLLegendElement` interface returns an `HTMLFormElement` object that owns the `HTMLFieldSetElement` associated with this `<legend>`, or `null` if this legend is not associated with a `<fieldset>` owned by a form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLegendElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
}