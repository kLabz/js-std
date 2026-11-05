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
	The **`ElementInternals`** interface of the [Document Object Model](https://developer.mozilla.org/en-US/docs/Web/API/Document_Object_Model) gives web developers a way to allow custom elements to fully participate in HTML forms. It provides utilities for working with these elements in the same way you would work with any standard HTML form element, and also exposes the [Accessibility Object Model](https://wicg.github.io/aom/explainer.html) to the element.
	
	Documentation [ElementInternals](https://developer.mozilla.org/docs/Web/API/ElementInternals) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ElementInternals/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ElementInternals>
**/
@:native("ElementInternals") extern class ElementInternals {
	/**
		The **`shadowRoot`** read-only property of the `ElementInternals` interface returns the `ShadowRoot` for this element.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/shadowRoot>
	**/
	var shadowRoot(default, null) : Null<js.web.dom.ShadowRoot>;
	/**
		The **`form`** read-only property of the `ElementInternals` interface returns the `HTMLFormElement` associated with this element.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/form>
	**/
	var form(default, null) : Null<HTMLFormElement>;
	/**
		The **`willValidate`** read-only property of the `ElementInternals` interface returns `true` if the element is a submittable element that is a candidate for [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation).
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/willValidate>
	**/
	var willValidate(default, null) : Bool;
	/**
		The **`validity`** read-only property of the `ElementInternals` interface returns a `ValidityState` object which represents the different validity states the element can be in, with respect to constraint validation.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/validity>
	**/
	var validity(default, null) : ValidityState;
	/**
		The **`validationMessage`** read-only property of the `ElementInternals` interface returns the validation message for the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/validationMessage>
	**/
	var validationMessage(default, null) : String;
	/**
		The **`labels`** read-only property of the `ElementInternals` interface returns the labels associated with the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/labels>
	**/
	var labels(default, null) : js.web.dom.NodeList;
	/**
		The **`states`** read-only property of the `ElementInternals` interface returns a `CustomStateSet` representing the possible states of the custom element.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/states>
	**/
	var states(default, null) : CustomStateSet;
	/**
		The **`role`** property of the `ElementInternals` interface returns the [WAI-ARIA role](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles) for the element. For example, a checkbox might have [`role="checkbox"`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/checkbox_role). It reflects the `role` attribute; it does not return the element's implicit ARIA role, if any, unless explicitly set.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/role>
	**/
	var role : Null<String>;
	/**
		The **`ariaActiveDescendantElement`** property of the `ElementInternals` interface represents the current active element when focus is on a [`composite`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/composite_role) widget, [`combobox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/combobox_role), [`textbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/textbox_role), [`group`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/group_role), or [`application`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/application_role).
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaActiveDescendantElement>
	**/
	#if js_html_compat
	var ariaActiveDescendantElement : Null<js.web.html.HTMLElement>;
	#else
	var ariaActiveDescendantElement : Null<js.web.dom.Element>;
	#end
	/**
		The **`ariaAtomic`** property of the `ElementInternals` interface reflects the value of the [`aria-atomic`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-atomic) attribute, which indicates whether assistive technologies will present all, or only parts of, the changed region based on the change notifications defined by the `aria-relevant` attribute.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaAtomic>
	**/
	var ariaAtomic : Null<String>;
	/**
		The **`ariaAutoComplete`** property of the `ElementInternals` interface reflects the value of the [`aria-autocomplete`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-autocomplete) attribute, which indicates whether inputting text could trigger display of one or more predictions of the user's intended value for a combobox, searchbox, or textbox and specifies how predictions would be presented if they were made.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaAutoComplete>
	**/
	var ariaAutoComplete : Null<String>;
	/**
		The **`ariaBrailleLabel`** property of the `ElementInternals` interface reflects the value of the [`aria-braillelabel`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-braillelabel) attribute, which defines the ARIA braille label of the element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaBrailleLabel>
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		The **`ariaBrailleRoleDescription`** property of the `ElementInternals` interface reflects the value of the [`aria-brailleroledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-brailleroledescription) attribute, which defines the ARIA braille role description of the element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaBrailleRoleDescription>
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		The **`ariaBusy`** property of the `ElementInternals` interface reflects the value of the [`aria-busy`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-busy) attribute, which indicates whether an element is being modified, as assistive technologies may want to wait until the modifications are complete before exposing them to the user.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaBusy>
	**/
	var ariaBusy : Null<String>;
	/**
		The **`ariaChecked`** property of the `ElementInternals` interface reflects the value of the [`aria-checked`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-checked) attribute, which indicates the current "checked" state of checkboxes, radio buttons, and other widgets that have a checked state.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaChecked>
	**/
	var ariaChecked : Null<String>;
	/**
		The **`ariaColCount`** property of the `ElementInternals` interface reflects the value of the [`aria-colcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colcount) attribute, which defines the number of columns in a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColCount>
	**/
	var ariaColCount : Null<String>;
	/**
		The **`ariaColIndex`** property of the `ElementInternals` interface reflects the value of the [`aria-colindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colindex) attribute, which defines an element's column index or position with respect to the total number of columns within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColIndex>
	**/
	var ariaColIndex : Null<String>;
	/**
		The **`ariaColIndexText`** property of the `ElementInternals` interface reflects the value of the [`aria-colindextext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colindextext) attribute, which defines a human-readable text alternative of aria-colindex.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColIndexText>
	**/
	var ariaColIndexText : Null<String>;
	/**
		The **`ariaColSpan`** property of the `ElementInternals` interface reflects the value of the [`aria-colspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colspan) attribute, which defines the number of columns spanned by a cell or gridcell within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaColSpan>
	**/
	var ariaColSpan : Null<String>;
	/**
		The **`ariaControlsElements`** property of the `ElementInternals` interface is an array containing the element (or elements) that are controlled by the element it is applied to. For example, this might be set on a [combobox](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/combobox_role) to indicate the element that it pops up, or on a [`scrollbar`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/scrollbar_role) to indicate the ID of the element it controls.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaControlsElements>
	**/
	var ariaControlsElements : Null<haxe.ds.ReadOnlyArray<js.web.dom.Element>>;
	/**
		The **`ariaCurrent`** property of the `ElementInternals` interface reflects the value of the [`aria-current`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-current) attribute, which indicates the element that represents the current item within a container or set of related elements.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaCurrent>
	**/
	var ariaCurrent : Null<String>;
	/**
		The **`ariaDescribedByElements`** property of the `ElementInternals` interface is an array containing the element (or elements) that provide an accessible description for the element it is applied to. The accessible description is similar to the accessible label (see `ariaLabelledByElements`), but provides more verbose information.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDescribedByElements>
	**/
	var ariaDescribedByElements : Null<haxe.ds.ReadOnlyArray<js.web.dom.Element>>;
	/**
		The **`ariaDescription`** property of the `ElementInternals` interface reflects the value of the [`aria-description`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-description) attribute, which defines a string value that describes or annotates the current element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDescription>
	**/
	var ariaDescription : Null<String>;
	/**
		The **`ariaDetailsElements`** property of the `ElementInternals` interface is an array containing the element (or elements) that provide an accessible details for the element it is applied to. The accessible details are similar to the accessible description (see `ariaDescribedByElements`), but provides more verbose information.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDetailsElements>
	**/
	var ariaDetailsElements : Null<haxe.ds.ReadOnlyArray<js.web.dom.Element>>;
	/**
		The **`ariaDisabled`** property of the `ElementInternals` interface reflects the value of the [`aria-disabled`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-disabled) attribute, which indicates that the element is perceivable but disabled, so it is not editable or otherwise operable.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaDisabled>
	**/
	var ariaDisabled : Null<String>;
	/**
		The **`ariaErrorMessageElements`** property of the `ElementInternals` interface is an array containing the element (or elements) that provide an error message for the element it is applied to.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaErrorMessageElements>
	**/
	var ariaErrorMessageElements : Null<haxe.ds.ReadOnlyArray<js.web.dom.Element>>;
	/**
		The **`ariaExpanded`** property of the `ElementInternals` interface reflects the value of the [`aria-expanded`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-expanded) attribute, which indicates whether a grouping element owned or controlled by this element is expanded or collapsed.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaExpanded>
	**/
	var ariaExpanded : Null<String>;
	/**
		The **`ariaFlowToElements`** property of the `ElementInternals` interface is an array containing the element (or elements) that provide an alternate reading order of content, overriding the general default reading order at the user's discretion. If just one element is provided this is the next element in the reading order. If multiple elements are provided, then each element represents a possible path that should be offered to the user for selection.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaFlowToElements>
	**/
	var ariaFlowToElements : Null<haxe.ds.ReadOnlyArray<js.web.dom.Element>>;
	/**
		The **`ariaHasPopup`** property of the `ElementInternals` interface reflects the value of the [`aria-haspopup`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-haspopup) attribute, which indicates the availability and type of interactive popup element, such as menu or dialog, that can be triggered by an element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaHasPopup>
	**/
	var ariaHasPopup : Null<String>;
	/**
		The **`ariaHidden`** property of the `ElementInternals` interface reflects the value of the [`aria-hidden`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-hidden) attribute, which indicates whether the element is exposed to an accessibility API.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaHidden>
	**/
	var ariaHidden : Null<String>;
	/**
		The **`ariaInvalid`** property of the `ElementInternals` interface reflects the value of the [`aria-invalid`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-invalid) attribute. Relevant for the [`application`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/application_role), [`checkbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/checkbox_role), [`combobox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/combobox_role), [`gridcell`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/gridcell_role), [`listbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/listbox_role), [`radiogroup`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/radiogroup_role), [`slider`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/slider_role), [`spinbutton`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/spinbutton_role), [`textbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/textbox_role), and [`tree`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/tree_role) roles, it indicates to the accessibility API whether the entered value does not conform to the format expected by the application.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaInvalid>
	**/
	var ariaInvalid : Null<String>;
	/**
		The **`ariaKeyShortcuts`** property of the `ElementInternals` interface reflects the value of the [`aria-keyshortcuts`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-keyshortcuts) attribute, which indicates keyboard shortcuts that an author has implemented to activate or give focus to an element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaKeyShortcuts>
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		The **`ariaLabel`** property of the `ElementInternals` interface reflects the value of the [`aria-label`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-label) attribute, which defines a string value that labels the current Element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLabel>
	**/
	var ariaLabel : Null<String>;
	/**
		The **`ariaLabelledByElements`** property of the `ElementInternals` interface is an array containing the element (or elements) that provide an accessible name for the element it is applied to.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLabelledByElements>
	**/
	var ariaLabelledByElements : Null<haxe.ds.ReadOnlyArray<js.web.dom.Element>>;
	/**
		The **`ariaLevel`** property of the `ElementInternals` interface reflects the value of the [`aria-level`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-level) attribute, which defines the hierarchical level of an element within a structure.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLevel>
	**/
	var ariaLevel : Null<String>;
	/**
		The **`ariaLive`** property of the `ElementInternals` interface reflects the value of the [`aria-live`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Guides/Live_regions) attribute, which indicates that an element will be updated, and describes the types of updates the user agents, assistive technologies, and user can expect from the live region.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaLive>
	**/
	var ariaLive : Null<String>;
	/**
		The **`ariaModal`** property of the `ElementInternals` interface reflects the value of the [`aria-modal`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-modal) attribute, which indicates whether an element is modal when displayed.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaModal>
	**/
	var ariaModal : Null<String>;
	/**
		The **`ariaMultiLine`** property of the `ElementInternals` interface reflects the value of the [`aria-multiline`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-multiline) attribute, which indicates whether a text box accepts multiple lines of input or only a single line.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaMultiLine>
	**/
	var ariaMultiLine : Null<String>;
	/**
		The **`ariaMultiSelectable`** property of the `ElementInternals` interface reflects the value of the [`aria-multiselectable`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-multiselectable) attribute, which indicates that the user may select more than one item from the current selectable descendants.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaMultiSelectable>
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		The **`ariaOrientation`** property of the `ElementInternals` interface reflects the value of the [`aria-orientation`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-orientation) attribute, which indicates whether the element's orientation is horizontal, vertical, or unknown/ambiguous.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaOrientation>
	**/
	var ariaOrientation : Null<String>;
	/**
		The **`ariaOwnsElements`** property of the `ElementInternals` interface is an array containing the element (or elements) that define a visual, functional, or contextual relationship between a parent element that it is applied to, and its child elements. This is used when the shadow DOM hierarchy cannot be used to represent the relationship, and it would not otherwise be available to assistive technology,
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaOwnsElements>
	**/
	var ariaOwnsElements : Null<haxe.ds.ReadOnlyArray<js.web.dom.Element>>;
	/**
		The **`ariaPlaceholder`** property of the `ElementInternals` interface reflects the value of the [`aria-placeholder`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-placeholder) attribute, which defines a short hint intended to aid the user with data entry when the control has no value.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaPlaceholder>
	**/
	var ariaPlaceholder : Null<String>;
	/**
		The **`ariaPosInSet`** property of the `ElementInternals` interface reflects the value of the [`aria-posinset`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-posinset) attribute, which defines an element's number or position in the current set of listitems or treeitems.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaPosInSet>
	**/
	var ariaPosInSet : Null<String>;
	/**
		The **`ariaPressed`** property of the `ElementInternals` interface reflects the value of the [`aria-pressed`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-pressed) attribute, which indicates the current "pressed" state of toggle buttons.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaPressed>
	**/
	var ariaPressed : Null<String>;
	/**
		The **`ariaReadOnly`** property of the `ElementInternals` interface reflects the value of the [`aria-readonly`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-readonly) attribute, which indicates that the element is not editable, but is otherwise operable.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaReadOnly>
	**/
	var ariaReadOnly : Null<String>;
	/**
		The **`ariaRelevant`** property of the `ElementInternals` interface reflects the value of the [`aria-relevant`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-relevant) attribute, which indicates what notifications the user agent will trigger when the accessibility tree within a live region is modified. This is used to describe what changes in an `aria-live` region are relevant and should be announced.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRelevant>
	**/
	var ariaRelevant : Null<String>;
	/**
		The **`ariaRequired`** property of the `ElementInternals` interface reflects the value of the [`aria-required`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-required) attribute, which indicates that user input is required on the element before a form may be submitted.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRequired>
	**/
	var ariaRequired : Null<String>;
	/**
		The **`ariaRoleDescription`** property of the `ElementInternals` interface reflects the value of the [`aria-roledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-roledescription) attribute, which defines a human-readable, author-localized description for the role of an element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRoleDescription>
	**/
	var ariaRoleDescription : Null<String>;
	/**
		The **`ariaRowCount`** property of the `ElementInternals` interface reflects the value of the [`aria-rowcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowcount) attribute, which defines the total number of rows in a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowCount>
	**/
	var ariaRowCount : Null<String>;
	/**
		The **`ariaRowIndex`** property of the `ElementInternals` interface reflects the value of the [`aria-rowindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowindex) attribute, which defines an element's row index or position with respect to the total number of rows within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowIndex>
	**/
	var ariaRowIndex : Null<String>;
	/**
		The **`ariaRowIndexText`** property of the `ElementInternals` interface reflects the value of the [`aria-rowindextext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowindextext) attribute, which defines a human-readable text alternative of aria-rowindex.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowIndexText>
	**/
	var ariaRowIndexText : Null<String>;
	/**
		The **`ariaRowSpan`** property of the `ElementInternals` interface reflects the value of the [`aria-rowspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowspan) attribute, which defines the number of rows spanned by a cell or gridcell within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaRowSpan>
	**/
	var ariaRowSpan : Null<String>;
	/**
		The **`ariaSelected`** property of the `ElementInternals` interface reflects the value of the [`aria-selected`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-selected) attribute, which indicates the current "selected" state of elements that have a selected state.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaSelected>
	**/
	var ariaSelected : Null<String>;
	/**
		The **`ariaSetSize`** property of the `ElementInternals` interface reflects the value of the [`aria-setsize`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-setsize) attribute, which defines the number of items in the current set of listitems or treeitems.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaSetSize>
	**/
	var ariaSetSize : Null<String>;
	/**
		The **`ariaSort`** property of the `ElementInternals` interface reflects the value of the [`aria-sort`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-sort) attribute, which indicates if items in a table or grid are sorted in ascending or descending order.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaSort>
	**/
	var ariaSort : Null<String>;
	/**
		The **`ariaValueMax`** property of the `ElementInternals` interface reflects the value of the [`aria-valuemax`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuemax) attribute, which defines the maximum allowed value for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueMax>
	**/
	var ariaValueMax : Null<String>;
	/**
		The **`ariaValueMin`** property of the `ElementInternals` interface reflects the value of the [`aria-valuemin`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuemin) attribute, which defines the minimum allowed value for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueMin>
	**/
	var ariaValueMin : Null<String>;
	/**
		The **`ariaValueNow`** property of the `ElementInternals` interface reflects the value of the [`aria-valuenow`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuenow) attribute, which defines the current value for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueNow>
	**/
	var ariaValueNow : Null<String>;
	/**
		The **`ariaValueText`** property of the `ElementInternals` interface reflects the value of the [`aria-valuetext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuetext) attribute, which defines the human-readable text alternative of aria-valuenow for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/ariaValueText>
	**/
	var ariaValueText : Null<String>;
	/**
		The **`checkValidity()`** method of the `ElementInternals` interface checks if the element meets any [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) rules applied to it.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/checkValidity>
	**/
	function checkValidity():Bool;
	/**
		The **`reportValidity()`** method of the `ElementInternals` interface checks if the element meets any [constraint validation](https://developer.mozilla.org/en-US/docs/Web/HTML/Guides/Constraint_validation) rules applied to it.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/reportValidity>
	**/
	function reportValidity():Bool;
	/**
		The **`setFormValue()`** method of the `ElementInternals` interface sets the element's submission value and state, communicating these to the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/setFormValue>
	**/
	function setFormValue(value:Null<haxe.extern.EitherType<js.web.net.File, haxe.extern.EitherType<String, js.web.net.FormData>>>, ?state:Null<haxe.extern.EitherType<js.web.net.File, haxe.extern.EitherType<String, js.web.net.FormData>>>):Void;
	/**
		The **`setValidity()`** method of the `ElementInternals` interface sets the validity of the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/ElementInternals/setValidity>
	**/
	function setValidity(?flags:ValidityStateFlags, ?message:String, ?anchor:HTMLElement):Void;
}