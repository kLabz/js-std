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
	The **`HTMLObjectElement`** interface provides special properties and methods (beyond those on the `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of `<object>` element, representing external resources.
	
	Documentation [HTMLObjectElement](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement>
**/
@:native("HTMLObjectElement") extern class HTMLObjectElement extends HTMLElement {
	/**
		The **`data`** property of the `HTMLObjectElement` interface returns a string that reflects the [`data`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/object#data) HTML attribute, specifying the address of a resource's data.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/data>
	**/
	var data : String;
	/**
		The **`type`** property of the `HTMLObjectElement` interface returns a string that reflects the [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/object#type) HTML attribute, specifying the MIME type of the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/type>
	**/
	var type : String;
	/**
		The **`name`** property of the `HTMLObjectElement` interface returns a string that reflects the [`name`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/object#name) HTML attribute, specifying the name of the browsing context.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/name>
	**/
	var name : String;
	/**
		The **`form`** read-only property of the `HTMLObjectElement` interface returns an `HTMLFormElement` object that owns this `<object>`, or `null` if this object element is not owned by any form.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`width`** property of the `HTMLObjectElement` interface returns a string that reflects the [`width`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/object#width) HTML attribute, specifying the displayed width of the resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/width>
	**/
	var width : String;
	/**
		The **`height`** property of the `HTMLObjectElement` interface Returns a string that reflects the [`height`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/object#height) HTML attribute, specifying the displayed height of the resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/height>
	**/
	var height : String;
	/**
		The **`contentDocument`** read-only property of the `HTMLObjectElement` interface Returns a `Document` representing the active document of the object element's nested browsing context, if any; otherwise null.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/contentDocument>
	**/
	var contentDocument(default, null) : Null<js.web.dom.Document>;
	/**
		The **`contentWindow`** read-only property of the `HTMLObjectElement` interface returns a WindowProxy representing the window proxy of the object element's nested browsing context, if any; otherwise null.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/contentWindow>
	**/
	var contentWindow(default, null) : Null<Window>;
	/**
		The **`willValidate`** read-only property of the `HTMLObjectElement` interface returns `false`, because `<object>` elements are not candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `HTMLObjectElement` interface returns a `ValidityState` object that represents the validity states this element is in. Although `<object>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation), the validity state may still be invalid if a custom validity message has been set.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `HTMLObjectElement` interface returns a string representing a localized message that describes the validation constraints that the control does not satisfy (if any). This is the empty string if the control is not a candidate for constraint validation (willValidate is false), or it satisfies its constraints.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var archive : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var code : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var declare : Bool;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var hspace : Int;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var standby : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var vspace : Int;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var codeBase : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var codeType : String;
	/**
		The **`useMap`** property of the `HTMLObjectElement` interface returns a string that reflects the [`usemap`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/object#usemap) HTML attribute, specifying a `<map>` element to use.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/useMap>
	**/
	@:deprecated
	var useMap : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var border : String;
	/**
		The **`checkValidity()`** method of the `HTMLObjectElement` interface checks if the element is valid, but always returns true because `<object>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`getSVGDocument()`** method of the `HTMLObjectElement` interface returns the `Document` object of the embedded SVG.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/getSVGDocument>
	**/
	function getSVGDocument():Null<js.web.dom.Document>;
	/**
		The **`reportValidity()`** method of the `HTMLObjectElement` interface performs the same validity checking steps as the `checkValidity()` method. It always returns true because `<object>` elements are never candidates for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`setCustomValidity()`** method of the `HTMLObjectElement` interface sets a custom validity message for the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLObjectElement/setCustomValidity>
	**/
	function setCustomValidity(error:String):Void;
}