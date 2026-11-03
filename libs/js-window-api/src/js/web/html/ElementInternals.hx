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
	@see <https://developer.mozilla.org/docs/Web/API/ElementInternals>
**/
@:native("ElementInternals") extern class ElementInternals {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/shadowRoot>
	**/
	var shadowRoot(default, null) : Null<js.web.dom.ShadowRoot>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/states>
	**/
	var states(default, null) : CustomStateSet;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/role>
	**/
	var role : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaActiveDescendantElement>
	**/
	var ariaActiveDescendantElement : Null<js.web.dom.Element>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaAtomic>
	**/
	var ariaAtomic : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaAutoComplete>
	**/
	var ariaAutoComplete : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaBrailleLabel>
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaBrailleRoleDescription>
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaBusy>
	**/
	var ariaBusy : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaChecked>
	**/
	var ariaChecked : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColCount>
	**/
	var ariaColCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColIndex>
	**/
	var ariaColIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColIndexText>
	**/
	var ariaColIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColSpan>
	**/
	var ariaColSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaControlsElements>
	**/
	var ariaControlsElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaCurrent>
	**/
	var ariaCurrent : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDescribedByElements>
	**/
	var ariaDescribedByElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDescription>
	**/
	var ariaDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDetailsElements>
	**/
	var ariaDetailsElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDisabled>
	**/
	var ariaDisabled : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaErrorMessageElements>
	**/
	var ariaErrorMessageElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaExpanded>
	**/
	var ariaExpanded : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaFlowToElements>
	**/
	var ariaFlowToElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaHasPopup>
	**/
	var ariaHasPopup : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaHidden>
	**/
	var ariaHidden : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaInvalid>
	**/
	var ariaInvalid : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaKeyShortcuts>
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLabel>
	**/
	var ariaLabel : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLabelledByElements>
	**/
	var ariaLabelledByElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLevel>
	**/
	var ariaLevel : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLive>
	**/
	var ariaLive : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaModal>
	**/
	var ariaModal : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaMultiLine>
	**/
	var ariaMultiLine : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaMultiSelectable>
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaOrientation>
	**/
	var ariaOrientation : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaOwnsElements>
	**/
	var ariaOwnsElements : Null<Array<js.web.dom.Element>>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaPlaceholder>
	**/
	var ariaPlaceholder : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaPosInSet>
	**/
	var ariaPosInSet : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaPressed>
	**/
	var ariaPressed : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaReadOnly>
	**/
	var ariaReadOnly : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRelevant>
	**/
	var ariaRelevant : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRequired>
	**/
	var ariaRequired : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRoleDescription>
	**/
	var ariaRoleDescription : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowCount>
	**/
	var ariaRowCount : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowIndex>
	**/
	var ariaRowIndex : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowIndexText>
	**/
	var ariaRowIndexText : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowSpan>
	**/
	var ariaRowSpan : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaSelected>
	**/
	var ariaSelected : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaSetSize>
	**/
	var ariaSetSize : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaSort>
	**/
	var ariaSort : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueMax>
	**/
	var ariaValueMax : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueMin>
	**/
	var ariaValueMin : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueNow>
	**/
	var ariaValueNow : Null<String>;
	/**
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueText>
	**/
	var ariaValueText : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/setFormValue>
	**/
	function setFormValue(value:Null<haxe.extern.EitherType<js.web.net.File, haxe.extern.EitherType<String, js.web.net.FormData>>>, ?state:Null<haxe.extern.EitherType<js.web.net.File, haxe.extern.EitherType<String, js.web.net.FormData>>>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/setValidity>
	**/
	function setValidity(?flags:ValidityStateFlags, ?message:String, ?anchor:HTMLElement):Void;
}