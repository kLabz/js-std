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
	The **`HTMLSelectElement`** interface represents a `<select>` HTML Element. These elements also share all of the properties and methods of other HTML elements via the `HTMLElement` interface.
	
	Documentation [HTMLSelectElement](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement>
**/
@:native("HTMLSelectElement") extern class HTMLSelectElement extends HTMLElement implements ArrayAccess<Null<HTMLOptionElement>> {
	/**
		The **`autocomplete`** property of the `HTMLSelectElement` interface indicates whether the value of the control can be automatically completed by the browser. It reflects the `<select>` element's [`autocomplete`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/select#autocomplete) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		The **`HTMLSelectElement.disabled`** property is a boolean value that reflects the [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/select#disabled) HTML attribute, which indicates whether the control is disabled. If it is disabled, it does not accept clicks. A disabled element is unusable and un-clickable.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`form`** read-only property of the `HTMLSelectElement` interface returns an `HTMLFormElement` object that owns this `<select>`, or `null` if this select is not owned by any form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`multiple`** property of the `HTMLSelectElement` interface specifies that the user may select more than one option from the list of options. It reflects the `<select>` element's [`multiple`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/select#multiple) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/multiple>
	**/
	var multiple : Bool;
	/**
		The **`name`** property of the `HTMLSelectElement` interface indicates the name of the `<select>` element. It reflects the element's [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/select#name) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/name>
	**/
	var name : String;
	/**
		The **`required`** property of the `HTMLSelectElement` interface specifies that the user must select an option with a non-empty string value before submitting a form. It reflects the `<select>` element's [`required`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/select#required) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/required>
	**/
	var required : Bool;
	/**
		The **`size`** property of the `HTMLSelectElement` interface specifies the number of options, or rows, that should be visible at one time. It reflects the `<select>` element's [`size`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/select#size) attribute. If omitted, the value is `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/size>
	**/
	var size : Int;
	/**
		The **`HTMLSelectElement.type`** read-only property returns the form control's `type`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/type>
	**/
	var type(default, null) : String;
	/**
		The **`HTMLSelectElement.options`** read-only property returns a `HTMLOptionsCollection` of the `<option>` elements contained by the `<select>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/options>
	**/
	var options(default, null) : HTMLOptionsCollection;
	/**
		The **`length`** property of the `HTMLSelectElement` interface specifies the number of `<option>` elements in the `<select>` element. It represents the number of nodes in the `options` collection. On setting, it acts as (`HTMLOptionsCollection.length`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/length>
	**/
	var length : Int;
	/**
		The **read-only** `HTMLSelectElement` property **`selectedOptions`** contains a list of the `<option>` elements contained within the `<select>` element that are currently selected. The list of selected options is an `HTMLCollection` object with one entry per currently selected option.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/selectedOptions>
	**/
	var selectedOptions(default, null) : js.web.dom.HTMLCollection;
	/**
		The **`selectedIndex`** property of the `HTMLSelectElement` interface is the numeric index of the first selected `<option>` element in a `<select>` element, if any, or `−1` if no `<option>` is selected. Setting this property selects the option at that index and deselects all other options, while setting it to `-1` deselects any currently selected options.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/selectedIndex>
	**/
	var selectedIndex : Int;
	/**
		The **`HTMLSelectElement.value`** property contains the value of the first selected `<option>` element associated with this `<select>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/value>
	**/
	var value : String;
	/**
		The **`willValidate`** read-only property of the `HTMLSelectElement` interface indicates whether the `<select>` element is a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation). It is `false` if any conditions bar it from constraint validation, such as when its `disabled` property is `true`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `HTMLSelectElement` interface returns a `ValidityState` object that represents the validity states this element is in.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `HTMLSelectElement` interface returns a string representing a localized message that describes the validation constraints that the `<select>` control does not satisfy (if any). This is the empty string if the control is not a candidate for constraint validation (`HTMLSelectElement.willValidate` is `false`), or it satisfies its constraints.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		The **`HTMLSelectElement.labels`** read-only property returns a `NodeList` of the `<label>` elements associated with the `<select>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		The **`HTMLSelectElement.add()`** method adds an element to the collection of `option` elements for this `select` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/add>
	**/
	function add(element:haxe.extern.EitherType<HTMLOptionElement, HTMLOptGroupElement>, ?before:Null<haxe.extern.EitherType<HTMLElement, Int>> = null):Void;
	/**
		The **`checkValidity()`** method of the `HTMLSelectElement` interface returns a boolean value which indicates if the element meets any [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) rules applied to it. If false, the method also fires an `invalid` event on the element. Because there's no default browser behavior for `checkValidity()`, canceling this `invalid` event has no effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`HTMLSelectElement.item()`** method returns the `Element` corresponding to the `HTMLOptionElement` whose position in the options list corresponds to the index given in the parameter, or `null` if there are none.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/item>
	**/
	function item(index:Int):Null<HTMLOptionElement>;
	/**
		The **`HTMLSelectElement.namedItem()`** method returns the `HTMLOptionElement` corresponding to the `HTMLOptionElement` whose `name` or `id` match the specified name, or `null` if no option matches.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/namedItem>
	**/
	function namedItem(name:String):Null<HTMLOptionElement>;
	/**
		The **`HTMLSelectElement.remove()`** method removes the element at the specified index from the options collection for this select element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/remove>
	**/
	overload function remove():Void;
	/**
		The **`HTMLSelectElement.remove()`** method removes the element at the specified index from the options collection for this select element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/remove>
	**/
	overload function remove(index:Int):Void;
	/**
		The **`reportValidity()`** method of the `HTMLSelectElement` interface performs the same validity checking steps as the `checkValidity()` method. In addition, if the `invalid` event is not canceled, the browser displays the problem to the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`HTMLSelectElement.setCustomValidity()`** method sets the custom validity message for the selection element to the specified message. Use the empty string to indicate that the element does _not_ have a custom validity error.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
	/**
		The **`HTMLSelectElement.showPicker()`** method displays the browser picker for a `select` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSelectElement/showPicker>
	**/
	function showPicker():Void;
}