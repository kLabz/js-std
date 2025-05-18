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

package js.html;

/**
	Unhandled extended attribute Exposed
**/
@:native("ElementInternals") extern class ElementInternals {
	var shadowRoot(default, null) : Null<js.dom.ShadowRoot>;
	var form(default, null) : Null<HTMLFormElement>;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	var labels(default, null) : js.dom.NodeList;
	/**
		Unhandled extended attribute SameObject
	**/
	var states(default, null) : CustomStateSet;
	/**
		From interface mixin ARIAMixin
	**/
	var role : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaActiveDescendantElement : Null<js.dom.Element>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaAtomic : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaAutoComplete : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaBusy : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaChecked : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaColCount : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaColIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaColIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaColSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaControlsElements : Null<Array<js.dom.Element>>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaCurrent : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaDescribedByElements : Null<Array<js.dom.Element>>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaDetailsElements : Null<Array<js.dom.Element>>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaDisabled : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaErrorMessageElements : Null<Array<js.dom.Element>>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaExpanded : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaFlowToElements : Null<Array<js.dom.Element>>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaHasPopup : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaHidden : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaInvalid : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaLabelledByElements : Null<Array<js.dom.Element>>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaLevel : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaLive : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaModal : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaMultiLine : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaOrientation : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaOwnsElements : Null<Array<js.dom.Element>>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaPlaceholder : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaPosInSet : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaPressed : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaReadOnly : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaRelevant : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaRequired : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaRowCount : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaRowIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaRowIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaRowSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaSelected : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaSetSize : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaSort : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaValueMax : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaValueMin : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaValueNow : Null<String>;
	/**
		From interface mixin ARIAMixin
	**/
	var ariaValueText : Null<String>;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function setFormValue(value:Null<haxe.extern.EitherType<js.fileapi.File, haxe.extern.EitherType<String, js.xhr.FormData>>>, ?state:Null<haxe.extern.EitherType<js.fileapi.File, haxe.extern.EitherType<String, js.xhr.FormData>>>):Void;
	function setValidity(?flags:ValidityStateFlags = {  }, ?message:String, ?anchor:HTMLElement):Void;
}