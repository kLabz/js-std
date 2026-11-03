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
	The **`FormDataEvent`** interface represents a [`formdata` event](https://developer.mozilla.org/en-US/docs/Web/API/HTMLFormElement/formdata_event) — such an event is fired on an `HTMLFormElement` object after the entry list representing the form's data is constructed. This happens when the form is submitted, but can also be triggered by the invocation of a `FormData()` constructor.
	
	Documentation [FormDataEvent](https://developer.mozilla.org/docs/Web/API/FormDataEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FormDataEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FormDataEvent>
**/
@:native("FormDataEvent") extern class FormDataEvent extends js.web.dom.Event {
	/**
		The `formData` read-only property of the `FormDataEvent` interface contains the `FormData` object representing the data contained in the form when the event was fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormDataEvent/formData>
	**/
	var formData(default, null) : js.web.net.FormData;
	/**
		The **`FormDataEvent()`** constructor creates a new `FormDataEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormDataEvent/FormDataEvent>
	**/
	function new(type:String, eventInitDict:FormDataEventInit):Void;
}