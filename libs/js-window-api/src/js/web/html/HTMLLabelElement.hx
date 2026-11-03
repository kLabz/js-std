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
	The **`HTMLLabelElement`** interface gives access to properties specific to `<label>` elements. It inherits methods and properties from the base `HTMLElement` interface.
	
	Documentation [HTMLLabelElement](https://developer.mozilla.org/docs/Web/API/HTMLLabelElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLLabelElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLLabelElement>
**/
@:native("HTMLLabelElement") extern class HTMLLabelElement extends HTMLElement {
	/**
		The **`form`** read-only property of the `HTMLLabelElement` interface returns an `HTMLFormElement` object that owns the `control` associated with this `<label>`, or `null` if this label is not associated with a [labelable](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Content_categories#labelable) [form-associated](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Content_categories#form-associated_content) element (`<button>`, `<input>`, `<output>`, `<select>`, `<textarea>`, or [form-associated custom elements](https://html.spec.whatwg.org/multipage/custom-elements.html#form-associated-custom-element)) that is owned by a form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLabelElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`htmlFor`** property of the `HTMLLabelElement` interface is the ID of the associated label's control element. It reflects the value of, and is used to set and get the [`for`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/label#for) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLabelElement/htmlFor>
	**/
	var htmlFor : String;
	/**
		The read-only **`HTMLLabelElement.control`** property returns a reference to the control (in the form of an object of type `HTMLElement` or one of its derivatives) with which the `<label>` element is associated, or `null` if the label isn't associated with a control.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLabelElement/control>
	**/
	var control(default, null) : Null<HTMLElement>;
}