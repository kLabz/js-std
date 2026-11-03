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

@:native("ElementInternals") extern class ElementInternals {
	var shadowRoot(default, null) : Null<js.web.dom.ShadowRoot>;
	var form(default, null) : Null<HTMLFormElement>;
	var willValidate(default, null) : Bool;
	var validity(default, null) : ValidityState;
	var validationMessage(default, null) : String;
	var labels(default, null) : js.web.dom.NodeList;
	/**
		Unhandled extended attribute SameObject
	**/
	var states(default, null) : CustomStateSet;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var role : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaActiveDescendantElement : Null<js.web.dom.Element>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaAtomic : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaAutoComplete : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaBusy : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaChecked : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaColSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaControlsElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaCurrent : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDescribedByElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDetailsElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaDisabled : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaErrorMessageElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaExpanded : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaFlowToElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaHasPopup : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaHidden : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaInvalid : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLabelledByElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLevel : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaLive : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaModal : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaMultiLine : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaOrientation : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaOwnsElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaPlaceholder : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaPosInSet : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaPressed : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaReadOnly : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRelevant : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRequired : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaRowSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaSelected : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaSetSize : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaSort : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueMax : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueMin : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueNow : Null<String>;
	/**
		From interface mixin ARIAMixin
		Unhandled extended attribute Reflect
	**/
	var ariaValueText : Null<String>;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function setFormValue(value:Null<haxe.extern.EitherType<js.web.net.File, haxe.extern.EitherType<String, js.web.net.FormData>>>, ?state:Null<haxe.extern.EitherType<js.web.net.File, haxe.extern.EitherType<String, js.web.net.FormData>>>):Void;
	function setValidity(?flags:ValidityStateFlags, ?message:String, ?anchor:HTMLElement):Void;
}