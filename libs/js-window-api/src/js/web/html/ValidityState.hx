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
	The **`ValidityState`** interface represents the _validity states_ that an element can be in, with respect to constraint validation. Together, they help explain why an element's value fails to validate, if it's not valid.
	
	Documentation [ValidityState](https://developer.mozilla.org/docs/Web/API/ValidityState) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ValidityState/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ValidityState>
**/
@:native("ValidityState") extern class ValidityState {
	/**
		The read-only **`valueMissing`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if a [`required`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/required) control, such as an `<input>`, `<select>`, or `<textarea>`, has an empty value.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/valueMissing>
	**/
	var valueMissing(default, null) : Bool;
	/**
		The read-only **`typeMismatch`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>`, after having been edited by the user, does not conform to the constraints set by the element's [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#input_types) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/typeMismatch>
	**/
	var typeMismatch(default, null) : Bool;
	/**
		The read-only **`patternMismatch`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>`, after having been edited by the user, does not conform to the constraints set by the element's [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/pattern) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/patternMismatch>
	**/
	var patternMismatch(default, null) : Bool;
	/**
		The read-only **`tooLong`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>` or `<textarea>`, after having been edited by the user, exceeds the maximum code-unit length established by the element's [`maxlength`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/maxlength) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/tooLong>
	**/
	var tooLong(default, null) : Bool;
	/**
		The read-only **`tooShort`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>`, `<button>`, `<select>`, `<output>`, `<fieldset>` or `<textarea>`, after having been edited by the user, is less than the minimum code-unit length established by the element's `minlength` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/tooShort>
	**/
	var tooShort(default, null) : Bool;
	/**
		The read-only **`rangeUnderflow`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>`, after having been edited by the user, does not conform to the constraints set by the element's [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/min) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/rangeUnderflow>
	**/
	var rangeUnderflow(default, null) : Bool;
	/**
		The read-only **`rangeOverflow`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>`, after having been edited by the user, does not conform to the constraints set by the element's [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/max) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/rangeOverflow>
	**/
	var rangeOverflow(default, null) : Bool;
	/**
		The read-only **`stepMismatch`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>`, after having been edited by the user, does not conform to the constraints set by the element's `step` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/stepMismatch>
	**/
	var stepMismatch(default, null) : Bool;
	/**
		The read-only **`badInput`** property of the [ValidityState](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the user has provided input that the browser is unable to convert. For example, if you have a number input element whose content is a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/badInput>
	**/
	var badInput(default, null) : Bool;
	/**
		The read-only **`customError`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface returns `true` if an element doesn't meet the validation required in the custom validity set by the element's `setCustomValidity()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/customError>
	**/
	var customError(default, null) : Bool;
	/**
		The read-only **`valid`** property of the [`ValidityState`](https://developer.mozilla.org/en-US/docs/Web/API/ValidityState) interface indicates if the value of an `<input>` element meets all its validation constraints, and is therefore considered to be valid.
		
		@see <https://developer.mozilla.org/docs/Web/API/ValidityState/valid>
	**/
	var valid(default, null) : Bool;
}