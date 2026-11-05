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
	The **`HTMLTextAreaElement`** interface provides properties and methods for manipulating the layout and presentation of `<textarea>` elements.
	
	Documentation [HTMLTextAreaElement](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement>
**/
@:native("HTMLTextAreaElement") extern class HTMLTextAreaElement extends HTMLElement {
	/**
		The **`autocomplete`** property of the `HTMLTextAreaElement` interface indicates whether the value of the control can be automatically completed by the browser. It reflects the `<textarea>` element's [`autocomplete`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#autocomplete) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		The **`cols`** property of the `HTMLTextAreaElement` interface is a positive integer representing the visible width of the multi-line text control, in average character widths. It reflects the `<textarea>` element's [`cols`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#cols) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/cols>
	**/
	var cols : Int;
	/**
		The **`dirName`** property of the `HTMLTextAreaElement` interface is the directionality of the element. It reflects the value of the `<textarea>` element's [`dirName`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/dirname) attribute. This property can be retrieved or set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/dirName>
	**/
	var dirName : String;
	/**
		The **`disabled`** property of the `HTMLTextAreaElement` interface indicates whether this multi-line text control is disabled and cannot be interacted with. It reflects the `<textarea>` element's [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#autocomplete) attribute. When `false`, this `textarea` may still be disabled if its containing element, such as a `<fieldset>`, is disabled.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`form`** read-only property of the `HTMLTextAreaElement` interface returns an `HTMLFormElement` object that owns this `<textarea>`, or `null` if this textarea is not owned by any form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`maxLength`** property of the `HTMLTextAreaElement` interface indicates the maximum number of characters (in UTF-16 code units) allowed to be entered for the value of the `<textarea>` element, and the maximum number of characters allowed for the value to be valid. It reflects the element's [`maxlength`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#maxlength) attribute. `-1` means there is no limit on the length of the value.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/maxLength>
	**/
	var maxLength : Int;
	/**
		The **`minLength`** property of the `HTMLTextAreaElement` interface indicates the minimum number of characters (in UTF-16 code units) required for the value of the `<textarea>` element to be valid. It reflects the element's [`minlength`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#minlength) attribute. `-1` means there is no minimum length requirement.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/minLength>
	**/
	var minLength : Int;
	/**
		The **`name`** property of the `HTMLTextAreaElement` interface indicates the name of the `<textarea>` element. It reflects the element's [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#name) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/name>
	**/
	var name : String;
	/**
		The **`placeholder`** property of the `HTMLTextAreaElement` interface represents a hint to the user of what can be entered in the control. It reflects the `<textarea>` element's [`placeholder`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#placeholder) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/placeholder>
	**/
	var placeholder : String;
	/**
		The **`readOnly`** property of the `HTMLTextAreaElement` interface indicates that the user cannot modify the value of the control. Unlike the `disabled` attribute, the `readonly` attribute does not prevent the user from clicking or selecting in the control. It reflects the `<textarea>` element's [`readonly`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#readonly) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/readOnly>
	**/
	var readOnly : Bool;
	/**
		The **`required`** property of the `HTMLTextAreaElement` interface specifies that the user must fill in a value before submitting a form. It reflects the `<textarea>` element's [`required`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#required) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/required>
	**/
	var required : Bool;
	/**
		The **`rows`** property of the `HTMLTextAreaElement` interface is a positive integer representing the visible text lines of the text control. It reflects the `<textarea>` element's [`rows`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#rows) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/rows>
	**/
	var rows : Int;
	/**
		The **`wrap`** property of the `HTMLTextAreaElement` interface indicates how the control should wrap the value for form submission. It reflects the `<textarea>` element's [`wrap`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/textarea#wrap) attribute. Note that the `"hard"` value only has an effect when the `cols` attribute is also set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/wrap>
	**/
	var wrap : String;
	/**
		The **`type`** read-only property of the `HTMLTextAreaElement` interface returns the string `"textarea"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/type>
	**/
	var type(default, null) : String;
	/**
		The **`defaultValue`** property of the `HTMLTextAreaElement` interface represents the default text content of this text area. Getting and setting this value is equivalent to getting and setting `textContent` on the `<textarea>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/defaultValue>
	**/
	var defaultValue : String;
	/**
		The **`value`** property of the `HTMLTextAreaElement` interface represents the value of the `<textarea>` element as a string, which is an empty string if the widget contains no content. It returns or sets the raw value contained in the control.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/value>
	**/
	var value : String;
	/**
		The **`textLength`** read-only property of the `HTMLTextAreaElement` interface is a non-negative integer representing the number of characters, in UTF-16 code units, of the `<textarea>` element's value. It is a shortcut of accessing `length` on its `value` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/textLength>
	**/
	var textLength(default, null) : Int;
	/**
		The **`willValidate`** read-only property of the `HTMLTextAreaElement` interface indicates whether the `<textarea>` element is a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation). It is `false` if any conditions bar it from constraint validation, such as when its `disabled` or `readOnly` property is `true`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `HTMLTextAreaElement` interface returns a `ValidityState` object that represents the validity states this element is in.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `HTMLTextAreaElement` interface returns a string representing a localized message that describes the validation constraints that the `<textarea>` control does not satisfy (if any). This is the empty string if the control is not a candidate for constraint validation (`HTMLTextAreaElement.willValidate` is `false`), or it satisfies its constraints.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		The **`HTMLTextAreaElement.labels`** read-only property returns a `NodeList` of the `<label>` elements associated with the `<textArea>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		The **`selectionStart`** property of the `HTMLTextAreaElement` interface specifies the start position of the current text selection in a `<textarea>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionStart>
	**/
	var selectionStart : Int;
	/**
		The **`selectionEnd`** property of the `HTMLTextAreaElement` interface specifies the end position of the current text selection in a `<textarea>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionEnd>
	**/
	var selectionEnd : Int;
	/**
		The **`selectionDirection`** property of the `HTMLTextAreaElement` interface is a string that indicates the direction in which the user is selecting the text.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/selectionDirection>
	**/
	var selectionDirection : String;
	/**
		The **`checkValidity()`** method of the `HTMLTextAreaElement` interface returns a boolean value which indicates if the element meets any [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) rules applied to it. If false, the method also fires an `invalid` event on the element. Because there's no default browser behavior for `checkValidity()`, canceling this `invalid` event has no effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`reportValidity()`** method of the `HTMLTextAreaElement` interface performs the same validity checking steps as the `checkValidity()` method. In addition, if the `invalid` event is not canceled, the browser displays the problem to the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`select()`** method of the `HTMLTextAreaElement` interface selects all the text in a `<textarea>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/select>
	**/
	function select():Void;
	/**
		The **`setCustomValidity()`** method of the `HTMLTextAreaElement` interface sets the custom validity message for the `<textarea>` element. Use the empty string to indicate that the element does _not_ have a custom validity error.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
	/**
		The **`setRangeText()`** method of the `HTMLTextAreaElement` interface replaces a range of text in a `<textarea>` element with new text passed as the argument.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setRangeText>
	**/
	overload function setRangeText(replacement:String):Void;
	/**
		The **`setRangeText()`** method of the `HTMLTextAreaElement` interface replaces a range of text in a `<textarea>` element with new text passed as the argument.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setRangeText>
	**/
	overload function setRangeText(replacement:String, start:Int, end:Int, ?selectionMode:SelectionMode = SelectionMode.PRESERVE):Void;
	/**
		The **`setSelectionRange()`** method of the `HTMLTextAreaElement` interface sets the start and end positions of the current text selection in a `<textarea>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTextAreaElement/setSelectionRange>
	**/
	function setSelectionRange(start:Int, end:Int, ?direction:String):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLTextAreaElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLTextAreaElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}