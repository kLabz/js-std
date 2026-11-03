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
	The **`HTMLInputElement`** interface provides special properties and methods for manipulating the options, layout, and presentation of `<input>` elements.
	
	Documentation [HTMLInputElement](https://developer.mozilla.org/docs/Web/API/HTMLInputElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLInputElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement>
**/
@:native("HTMLInputElement") extern class HTMLInputElement extends HTMLElement {
	/**
		The **`accept`** property of the `HTMLInputElement` interface reflects the `<input>` element's [`accept`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#accept) attribute, generally a comma-separated list of unique file type specifiers providing a hint for the expected file type for an [`<input>` of type `file`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/file). If the attribute is not explicitly set, the `accept` property is an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/accept>
	**/
	var accept : String;
	/**
		The **`alpha`** property of the `HTMLInputElement` interface reflects the `<input>` element's [`alpha`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/color#alpha) attribute, which indicates whether the CSS color's alpha component can be manipulated by the end user and does not have to be fully opaque. It is only relevant to [color](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/color) controls.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/alpha>
	**/
	@:require(js_experimental_api, "HTMLInputElement.alpha is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var alpha : Bool;
	/**
		The **`alt`** property of the `HTMLInputElement` interface defines the textual label for the button for users and user agents who cannot use the image. It reflects the `<input>` element's [`alt`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#alt) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/alt>
	**/
	var alt : String;
	/**
		The **`autocomplete`** property of the `HTMLInputElement` interface indicates whether the value of the control can be automatically completed by the browser. It reflects the `<input>` element's [`autocomplete`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/autocomplete) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/autocomplete>
	**/
	var autocomplete : String;
	/**
		The **`defaultChecked`** property of the `HTMLInputElement` interface specifies the default checkedness state of the element. This property reflects the `<input>` element's [`checked`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#checked) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/defaultChecked>
	**/
	var defaultChecked : Bool;
	/**
		The **`checked`** property of the `HTMLInputElement` interface specifies the current checkedness of the element; that is, whether the form control is checked or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/checked>
	**/
	var checked : Bool;
	/**
		The **`colorSpace`** property of the `HTMLInputElement` interface reflects the `<input>` element's [`colorspace`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/color#colorspace) attribute, which indicates whether the color space of the serialized CSS color is `sRGB` (the default) or `display-p3`. It is only relevant to [color](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/color) controls.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/colorSpace>
	**/
	var colorSpace : String;
	/**
		The **`dirName`** property of the `HTMLInputElement` interface is the directionality of the element and enables the submission of that value. It reflects the value of the `<input>` element's [`dirName`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/dirname) attribute. This property can be retrieved or set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/dirName>
	**/
	var dirName : String;
	/**
		The **`HTMLInputElement.disabled`** property is a boolean value that reflects the [`disabled`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#disabled) HTML attribute, which indicates whether the control is disabled. If it is disabled, it does not accept clicks. A disabled element is unusable and un-clickable.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`form`** read-only property of the `HTMLInputElement` interface returns an `HTMLFormElement` object that owns this `<input>`, or `null` if this input is not owned by any form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`HTMLInputElement.files`** property allows you to access the `FileList` selected with the [`<input type="file">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/file) element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/files>
	**/
	var files : Null<js.web.net.FileList>;
	/**
		The **`formAction`** property of the `HTMLInputElement` interface is the URL of the program that is executed on the server when the form that owns this control is submitted. It reflects the value of the `<input>`'s [`formaction`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#formaction) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formAction>
	**/
	var formAction : String;
	/**
		The **`formEnctype`** property of the `HTMLInputElement` interface is the MIME type of the content sent to the server when the `<input>` with the `formEnctype` is the method of form submission. It reflects the value of the `<input>`'s [`formenctype`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#formenctype) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formEnctype>
	**/
	var formEnctype : String;
	/**
		The **`formMethod`** property of the `HTMLInputElement` interface is the HTTP method used to submit the `<form>` if the `<input>` element is the control that submits the form. It reflects the value of the `<input>`'s [`formmethod`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#formmethod) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formMethod>
	**/
	var formMethod : String;
	/**
		The **`formNoValidate`** property of the `HTMLInputElement` interface is a boolean value indicating if the `<form>` will bypass [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) when submitted via the `<input>`. It reflects the `<input>` element's [`formnovalidate`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#formnovalidate) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formNoValidate>
	**/
	var formNoValidate : Bool;
	/**
		The **`formTarget`** property of the `HTMLInputElement` interface is the tab, window, or iframe where the response of the submitted `<form>` is to be displayed. It reflects the value of the `<input>` element's [`formtarget`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#formtarget) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/formTarget>
	**/
	var formTarget : String;
	/**
		The **`height`** property of the `HTMLInputElement` interface specifies the height of a control. It reflects the `<input>` element's [`height`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#height) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/height>
	**/
	var height : Int;
	/**
		The **`indeterminate`** property of the `HTMLInputElement` interface returns a boolean value that indicates whether the checkbox is in the _indeterminate_ state. For example, a "select all/deselect all" checkbox may be in the indeterminate state when some but not all of its sub-controls are checked. The `indeterminate` state can only be set via JavaScript and is only relevant to [`checkbox`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/checkbox) controls.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/indeterminate>
	**/
	var indeterminate : Bool;
	/**
		The **`list`** read-only property of the `HTMLInputElement` interface returns the `HTMLDataListElement` pointed to by the [`list`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#list) attribute of the element, or `null` if the `list` attribute is not defined or the `list` attribute's value is not associated with any `<datalist>` in the same tree.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/list>
	**/
	var list(default, null) : Null<HTMLDataListElement>;
	/**
		The **`max`** property of the `HTMLInputElement` interface reflects the `<input>` element's [`max`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#max) attribute, which generally defines the maximum valid value for a numeric or date-time input. If the attribute is not explicitly set, the `max` property is an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/max>
	**/
	var max : String;
	/**
		The **`maxLength`** property of the `HTMLInputElement` interface indicates the maximum number of characters (in UTF-16 code units) allowed to be entered for the value of the `<input>` element, and the maximum number of characters allowed for the value to be valid. It reflects the element's [`maxlength`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#maxlength) attribute. `-1` means there is no limit on the length of the value.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/maxLength>
	**/
	var maxLength : Int;
	/**
		The **`min`** property of the `HTMLInputElement` interface reflects the `<input>` element's [`min`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#min) attribute, which generally defines the minimum valid value for a numeric or date-time input. If the attribute is not explicitly set, the `min` property is an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/min>
	**/
	var min : String;
	/**
		The **`minLength`** property of the `HTMLInputElement` interface indicates the minimum number of characters (in UTF-16 code units) required for the value of the `<input>` element to be valid. It reflects the element's [`minlength`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#minlength) attribute. `-1` means there is no minimum length requirement.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/minLength>
	**/
	var minLength : Int;
	/**
		The **`HTMLInputElement.multiple`** property indicates if an input can have more than one value. Firefox currently only supports `multiple` for `<input type="file">`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/multiple>
	**/
	var multiple : Bool;
	/**
		The **`name`** property of the `HTMLInputElement` interface indicates the name of the `<input>` element. It reflects the element's [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#name) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/name>
	**/
	var name : String;
	/**
		The **`pattern`** property of the `HTMLInputElement` interface represents a [regular expression](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_expressions) a non-null `<input>` value should match. It reflects the `<input>` element's [`pattern`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/pattern) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/pattern>
	**/
	var pattern : String;
	/**
		The **`placeholder`** property of the `HTMLInputElement` interface represents a hint to the user of what can be entered in the control. It reflects the `<input>` element's [`placeholder`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#placeholder) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/placeholder>
	**/
	var placeholder : String;
	/**
		The **`readOnly`** property of the `HTMLInputElement` interface indicates that the user cannot modify the value of the `<input>`. It reflects the `<input>` element's [`readonly`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#readonly) boolean attribute; returning `true` if the attribute is present and `false` when omitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/readOnly>
	**/
	var readOnly : Bool;
	/**
		The **`required`** property of the `HTMLInputElement` interface specifies that the user must fill in a value before submitting a form. It reflects the `<input>` element's [`required`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#required) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/required>
	**/
	var required : Bool;
	/**
		The **`size`** property of the `HTMLInputElement` interface defines the number of visible characters displayed. It reflects the `<input>` element's [`size`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#size) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/size>
	**/
	var size : Int;
	/**
		The **`src`** property of the `HTMLInputElement` interface specifies the source of an image to display as the graphical submit button. It reflects the `<input>` element's [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#src) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/src>
	**/
	var src : String;
	/**
		The **`step`** property of the `HTMLInputElement` interface indicates the step by which numeric or date-time `<input>` elements can change. It reflects the element's [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#step) attribute. Valid values include the string `"any"` or a string containing a positive floating point number. If the attribute is not explicitly set, the `step` property is an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/step>
	**/
	var step : String;
	/**
		The **`type`** property of the `HTMLInputElement` interface indicates the kind of data allowed in the `<input>` element, for example a number, a date, or an email. Browsers will select the appropriate widget and behavior to help users to enter a valid value.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/type>
	**/
	var type : String;
	/**
		The **`defaultValue`** property of the `HTMLInputElement` interface indicates the original (or default) value of the `<input>` element. It reflects the element's [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#value) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/defaultValue>
	**/
	var defaultValue : String;
	/**
		The **`value`** property of the `HTMLInputElement` interface represents the current value of the `<input>` element as a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/value>
	**/
	var value : String;
	/**
		The **`valueAsDate`** property of the `HTMLInputElement` interface represents the current value of the `<input>` element as a `Date`, or `null` if conversion is not possible.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/valueAsDate>
	**/
	var valueAsDate : Null<{ }>;
	/**
		The **`valueAsNumber`** property of the `HTMLInputElement` interface represents the current value of the `<input>` element as a number or `NaN` if converting to a numeric value is not possible.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/valueAsNumber>
	**/
	var valueAsNumber : Float;
	/**
		The **`width`** property of the `HTMLInputElement` interface specifies the width of a control. It reflects the `<input>` element's [`width`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#width) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/width>
	**/
	var width : Int;
	/**
		The **`willValidate`** read-only property of the `HTMLInputElement` interface indicates whether the `<input>` element is a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation). It is `false` if any conditions bar it from constraint validation, including:
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `HTMLInputElement` interface returns a `ValidityState` object that represents the validity states this element is in.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `HTMLInputElement` interface returns a string representing a localized message that describes the validation constraints that the `<input>` control does not satisfy (if any).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		The **`HTMLInputElement.labels`** read-only property returns a `NodeList` of the `<label>` elements associated with the `<input>` element, if the element is not hidden. If the element has the type `hidden`, the property returns `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/labels>
	**/
	var labels(default, null) : Null<js.web.dom.NodeList>;
	/**
		The **`selectionStart`** property of the `HTMLInputElement` interface specifies the start position of the current text selection in an `<input>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionStart>
	**/
	var selectionStart : Null<Int>;
	/**
		The **`selectionEnd`** property of the `HTMLInputElement` interface specifies the end position of the current text selection in an `<input>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionEnd>
	**/
	var selectionEnd : Null<Int>;
	/**
		The **`selectionDirection`** property of the `HTMLInputElement` interface is a string that indicates the direction in which the user is selecting the text.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/selectionDirection>
	**/
	var selectionDirection : Null<String>;
	/**
		The **`popoverTargetElement`** property of the `HTMLInputElement` interface gets and sets the popover element to control via an `<input>` element of `type="button"`.
		
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/popoverTargetElement>
	**/
	var popoverTargetElement : Null<js.web.dom.Element>;
	/**
		The **`popoverTargetAction`** property of the `HTMLInputElement` interface gets and sets the action to be performed (`"hide"`, `"show"`, or `"toggle"`) on a popover element being controlled by an `<input>` element of `type="button"`.
		
		From interface mixin PopoverTargetAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/popoverTargetAction>
	**/
	var popoverTargetAction : String;
	/**
		The **`webkitdirectory`** property of the `HTMLInputElement` interface reflects the [`webkitdirectory`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/file#webkitdirectory) HTML attribute, which indicates that [`<input type="file">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/file) elements can only select directories instead of files.
		
		From partial interface in entries-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/webkitdirectory>
	**/
	var webkitdirectory : Bool;
	/**
		The read-only **`webkitEntries`** property of the `HTMLInputElement` interface contains an array of file system entries (as objects based on `FileSystemEntry`) representing files and/or directories selected by the user using an `<input>` element of type `file`, but only if that selection was made using drag-and-drop: selecting a file in the dialog will leave the property empty.
		
		From partial interface in entries-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/webkitEntries>
	**/
	var webkitEntries(default, null) : haxe.ds.ReadOnlyArray<js.web.storage.FileSystemEntry>;
	/**
		The **`capture`** property of the `HTMLInputElement` interface reflects the `<input>` element's [`capture`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/capture) attribute. Only relevant to the [`<input>` of type `file`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input/file), the property and attribute specify whether, a new file should be captured from a user-facing (`user`) or outward facing (`environment`) camera or microphone. The type of file is defined the [`accept`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/accept) attribute. If the attribute is not explicitly set, the `capture` property is an empty string.
		
		From partial interface in html-media-capture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/capture>
	**/
	@:require(js_experimental_api, "HTMLInputElement.capture is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var capture : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var useMap : String;
	/**
		From partial interface in html.idl
	**/
	var hspace : Int;
	/**
		From partial interface in html.idl
	**/
	var vspace : Int;
	/**
		The **`checkValidity()`** method of the `HTMLInputElement` interface returns a boolean value which indicates if the element meets any [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) rules applied to it. If false, the method also fires an `invalid` event on the element. Because there's no default browser behavior for `checkValidity()`, canceling this `invalid` event has no effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`reportValidity()`** method of the `HTMLInputElement` interface performs the same validity checking steps as the `checkValidity()` method. In addition, if the `invalid` event is not canceled, the browser displays the problem to the user.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`select()`** method of the `HTMLInputElement` interface selects all the text in an `<input>` element that includes a text field.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/select>
	**/
	function select():Void;
	/**
		The **`HTMLInputElement.setCustomValidity()`** method sets a custom validity message for the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
	/**
		The **`HTMLInputElement.setRangeText()`** method replaces a range of text in an `<input>` or `<textarea>` element with a new string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setRangeText>
	**/
	overload function setRangeText(replacement:String):Void;
	/**
		The **`HTMLInputElement.setRangeText()`** method replaces a range of text in an `<input>` or `<textarea>` element with a new string.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setRangeText>
	**/
	overload function setRangeText(replacement:String, start:Int, end:Int, ?selectionMode:SelectionMode = SelectionMode.PRESERVE):Void;
	/**
		The **`setSelectionRange()`** method of the `HTMLInputElement` interface sets the start and end positions of the current text selection in an `<input>` element. This updates the selection state immediately, though the visual highlight only appears when the element is focused.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/setSelectionRange>
	**/
	function setSelectionRange(start:Int, end:Int, ?direction:String):Void;
	/**
		The **`HTMLInputElement.showPicker()`** method displays the browser picker for an `input` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/showPicker>
	**/
	function showPicker():Void;
	/**
		The **`HTMLInputElement.stepDown()`** method decrements the value of a numeric type of `<input>` element by the value of the [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/step) attribute or up to `n` multiples of the step attribute if a number is passed as the parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/stepDown>
	**/
	function stepDown(?n:Int = 1):Void;
	/**
		The **`HTMLInputElement.stepUp()`** method increments the value of a numeric type of `<input>` element by the value of the [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/step) attribute, or the default `step` value if the step attribute is not explicitly set. The method, when invoked, increments the [`value`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#value) by ([`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/input#step) \* n), where `n` defaults to `1` if not specified, and [`step`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/step) defaults to the default value for `step` if not specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/stepUp>
	**/
	function stepUp(?n:Int = 1):Void;
}