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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	**`Element`** is the most general base class from which all element objects (i.e., objects that represent elements) in a `Document` inherit. It only has methods and properties common to all kinds of elements. More specific classes inherit from `Element`.
	
	Documentation [Element](https://developer.mozilla.org/docs/Web/API/Element) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Element/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Element>
**/
@:native("Element") extern class Element extends Node {
	/**
		The **`Element.namespaceURI`** read-only property returns the namespace URI of the element, or `null` if the element is not in a namespace.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/namespaceURI>
	**/
	var namespaceURI(default, null) : Null<String>;
	/**
		The **`Element.prefix`** read-only property returns the namespace prefix of the specified element, or `null` if no prefix is specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/prefix>
	**/
	var prefix(default, null) : Null<String>;
	/**
		The **`Element.localName`** read-only property returns the local part of the qualified name of an element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/localName>
	**/
	var localName(default, null) : String;
	/**
		The **`tagName`** read-only property of the `Element` interface returns the tag name of the element on which it's called.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/tagName>
	**/
	var tagName(default, null) : String;
	/**
		The **`id`** property of the `Element` interface reflects the element's [`id`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/id) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/id>
	**/
	var id : String;
	/**
		The **`className`** property of the `Element` interface reflects the element's [`class`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/class) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/className>
	**/
	var className : String;
	/**
		The read-only **`classList`** property of the `Element` interface contains a live `DOMTokenList` collection representing the `class` attribute of the element. This can then be used to manipulate the class list.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/classList>
	**/
	var classList(default, null) : DOMTokenList;
	/**
		The **`slot`** property of the `Element` interface returns the name of the shadow DOM slot the element is inserted in. It reflects the element's [`slot`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/slot) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/slot>
	**/
	var slot : String;
	/**
		The **`Element.attributes`** property returns a live collection of all attribute nodes registered to the specified node. It is a `NamedNodeMap`, not an `Array`, so it has no `Array` methods and the `Attr` nodes' indexes may differ among browsers. To be more specific, `attributes` is a key/value pair of strings that represents any information regarding that attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/attributes>
	**/
	var attributes(default, null) : NamedNodeMap;
	/**
		The `Element.shadowRoot` read-only property represents the shadow root hosted by the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/shadowRoot>
	**/
	var shadowRoot(default, null) : Null<ShadowRoot>;
	/**
		The **`customElementRegistry`** read-only property of the `Element` interface returns the `CustomElementRegistry` object associated with this element, or `null` if one has not been set.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/customElementRegistry>
	**/
	var customElementRegistry(default, null) : Null<js.web.html.CustomElementRegistry>;
	/**
		From interface mixin Region
	**/
	var regionOverset(default, null) : String;
	/**
		The read-only **`children`** property returns a live `HTMLCollection` which contains all of the child `elements` of the element upon which it was called.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/children>
	**/
	var children(default, null) : HTMLCollection;
	/**
		The **`Element.firstElementChild`** read-only property returns an element's first child `Element`, or `null` if there are no child elements.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/firstElementChild>
	**/
	#if js_html_compat
	var firstElementChild(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var firstElementChild(default, null) : Null<Element>;
	#end
	/**
		The **`Element.lastElementChild`** read-only property returns an element's last child `Element`, or `null` if there are no child elements.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/lastElementChild>
	**/
	#if js_html_compat
	var lastElementChild(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var lastElementChild(default, null) : Null<Element>;
	#end
	/**
		The **`Element.childElementCount`** read-only property returns the number of child elements of this element.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/childElementCount>
	**/
	var childElementCount(default, null) : Int;
	/**
		The **`Element.previousElementSibling`** read-only property returns the `Element` immediately prior to the specified one in its parent's `children` list, or `null` if the specified element is the first one in the list.
		
		From interface mixin NonDocumentTypeChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/previousElementSibling>
	**/
	#if js_html_compat
	var previousElementSibling(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var previousElementSibling(default, null) : Null<Element>;
	#end
	/**
		The **`Element.nextElementSibling`** read-only property returns the element immediately following the specified one in its parent's `children` list, or `null` if the specified element is the last one in the list.
		
		From interface mixin NonDocumentTypeChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/nextElementSibling>
	**/
	#if js_html_compat
	var nextElementSibling(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var nextElementSibling(default, null) : Null<Element>;
	#end
	/**
		The **`assignedSlot`** read-only property of the `Element` interface returns an `HTMLSlotElement` representing the `<slot>` element the node is inserted in.
		
		From interface mixin Slottable
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/assignedSlot>
	**/
	var assignedSlot(default, null) : Null<js.web.html.HTMLSlotElement>;
	/**
		The **`role`** property of the `Element` interface returns the explicitly set [WAI-ARIA role](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles) for the element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/role>
	**/
	var role : Null<String>;
	/**
		The **`ariaActiveDescendantElement`** property of the `Element` interface represents the current active element when focus is on a [`composite`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/composite_role) widget, [`combobox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/combobox_role), [`textbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/textbox_role), [`group`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/group_role), or [`application`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/application_role).
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaActiveDescendantElement>
	**/
	#if js_html_compat
	var ariaActiveDescendantElement : Null<js.web.html.HTMLElement>;
	#else
	var ariaActiveDescendantElement : Null<Element>;
	#end
	/**
		The **`ariaAtomic`** property of the `Element` interface reflects the value of the [`aria-atomic`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-atomic) attribute, which indicates whether assistive technologies will present all, or only parts of, the changed region based on the change notifications defined by the [`aria-relevant`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-relevant) attribute.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaAtomic>
	**/
	var ariaAtomic : Null<String>;
	/**
		The **`ariaAutoComplete`** property of the `Element` interface reflects the value of the [`aria-autocomplete`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-autocomplete) attribute, which indicates whether inputting text could trigger display of one or more predictions of the user's intended value for a combobox, searchbox, or textbox and specifies how predictions would be presented if they were made.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaAutoComplete>
	**/
	var ariaAutoComplete : Null<String>;
	/**
		The **`ariaBrailleLabel`** property of the `Element` interface reflects the value of the [`aria-braillelabel`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-braillelabel) attribute, which defines the ARIA braille label of the element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaBrailleLabel>
	**/
	var ariaBrailleLabel : Null<String>;
	/**
		The **`ariaBrailleRoleDescription`** property of the `Element` interface reflects the value of the [`aria-brailleroledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-brailleroledescription) attribute, which defines the ARIA braille role description of the element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaBrailleRoleDescription>
	**/
	var ariaBrailleRoleDescription : Null<String>;
	/**
		The **`ariaBusy`** property of the `Element` interface reflects the value of the [`aria-busy`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-busy) attribute, which indicates whether an element is being modified, as assistive technologies may want to wait until the modifications are complete before exposing them to the user.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaBusy>
	**/
	var ariaBusy : Null<String>;
	/**
		The **`ariaChecked`** property of the `Element` interface reflects the value of the [`aria-checked`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-checked) attribute, which indicates the current "checked" state of checkboxes, radio buttons, and other widgets that have a checked state.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaChecked>
	**/
	var ariaChecked : Null<String>;
	/**
		The **`ariaColCount`** property of the `Element` interface reflects the value of the [`aria-colcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colcount) attribute, which defines the number of columns in a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColCount>
	**/
	var ariaColCount : Null<String>;
	/**
		The **`ariaColIndex`** property of the `Element` interface reflects the value of the [`aria-colindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colindex) attribute, which defines an element's column index or position with respect to the total number of columns within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColIndex>
	**/
	var ariaColIndex : Null<String>;
	/**
		The **`ariaColIndexText`** property of the `Element` interface reflects the value of the [`aria-colindextext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colindextext) attribute, which defines a human-readable text alternative of aria-colindex.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColIndexText>
	**/
	var ariaColIndexText : Null<String>;
	/**
		The **`ariaColSpan`** property of the `Element` interface reflects the value of the [`aria-colspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-colspan) attribute, which defines the number of columns spanned by a cell or gridcell within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaColSpan>
	**/
	var ariaColSpan : Null<String>;
	/**
		The **`ariaControlsElements`** property of the `Element` interface is an array containing the elements that are controlled by the element it is applied to. For example, this might be set on a [combobox](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/combobox_role) to indicate the element that it pops up, or on a [`scrollbar`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/scrollbar_role) to indicate the ID of the element it controls.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaControlsElements>
	**/
	var ariaControlsElements : Null<haxe.ds.ReadOnlyArray<Element>>;
	/**
		The **`ariaCurrent`** property of the `Element` interface reflects the value of the [`aria-current`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-current) attribute, which indicates the element that represents the current item within a container or set of related elements.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaCurrent>
	**/
	var ariaCurrent : Null<String>;
	/**
		The **`ariaDescribedByElements`** property of the `Element` interface is an array containing the element (or elements) that provide an accessible description for the element it is applied to. The accessible description is similar to the accessible label (see `ariaLabelledByElements`), but provides more verbose information.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDescribedByElements>
	**/
	var ariaDescribedByElements : Null<haxe.ds.ReadOnlyArray<Element>>;
	/**
		The **`ariaDescription`** property of the `Element` interface reflects the value of the [`aria-description`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-description) attribute, which defines a string value that describes or annotates the current element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDescription>
	**/
	var ariaDescription : Null<String>;
	/**
		The **`ariaDetailsElements`** property of the `Element` interface is an array containing the element (or elements) that provide an accessible details for the element it is applied to. The accessible details are similar to the accessible description (see `ariaDescribedByElements`), but provides more verbose information.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDetailsElements>
	**/
	var ariaDetailsElements : Null<haxe.ds.ReadOnlyArray<Element>>;
	/**
		The **`ariaDisabled`** property of the `Element` interface reflects the value of the [`aria-disabled`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-disabled) attribute, which indicates that the element is perceivable but disabled, so it is not editable or otherwise operable.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaDisabled>
	**/
	var ariaDisabled : Null<String>;
	/**
		The **`ariaErrorMessageElements`** property of the `Element` interface is an array containing the element (or elements) that provide an error message for the element it is applied to.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaErrorMessageElements>
	**/
	var ariaErrorMessageElements : Null<haxe.ds.ReadOnlyArray<Element>>;
	/**
		The **`ariaExpanded`** property of the `Element` interface reflects the value of the [`aria-expanded`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-expanded) attribute, which indicates whether a grouping element owned or controlled by this element is expanded or collapsed.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaExpanded>
	**/
	var ariaExpanded : Null<String>;
	/**
		The **`ariaFlowToElements`** property of the `Element` interface is an array containing the element (or elements) that provide an alternate reading order of content, overriding the general default reading order at the user's discretion. If just one element is provided this is the next element in the reading order. If multiple elements are provided, then each element represents a possible path that should be offered to the user for selection.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaFlowToElements>
	**/
	var ariaFlowToElements : Null<haxe.ds.ReadOnlyArray<Element>>;
	/**
		The **`ariaHasPopup`** property of the `Element` interface reflects the value of the [`aria-haspopup`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-haspopup) attribute, which indicates the availability and type of interactive popup element, such as menu or dialog, that can be triggered by an element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaHasPopup>
	**/
	var ariaHasPopup : Null<String>;
	/**
		The **`ariaHidden`** property of the `Element` interface reflects the value of the [`aria-hidden`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-hidden) attribute, which indicates whether the element is exposed to an accessibility API.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaHidden>
	**/
	var ariaHidden : Null<String>;
	/**
		The **`ariaInvalid`** property of the `Element` interface reflects the value of the [`aria-invalid`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-invalid) attribute. Relevant for the [`application`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/application_role), [`checkbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/checkbox_role), [`combobox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/combobox_role), [`gridcell`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/gridcell_role), [`listbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/listbox_role), [`radiogroup`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/radiogroup_role), [`slider`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/slider_role), [`spinbutton`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/spinbutton_role), [`textbox`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/textbox_role), and [`tree`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Roles/tree_role) roles, it indicates to the accessibility API whether the entered value does not conform to the format expected by the application.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaInvalid>
	**/
	var ariaInvalid : Null<String>;
	/**
		The **`ariaKeyShortcuts`** property of the `Element` interface reflects the value of the `aria-keyshortcuts` attribute, which indicates keyboard shortcuts that an author has implemented to activate or give focus to an element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaKeyShortcuts>
	**/
	var ariaKeyShortcuts : Null<String>;
	/**
		The **`ariaLabel`** property of the `Element` interface reflects the value of the [`aria-label`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-label) attribute, which defines a string value that labels the current element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLabel>
	**/
	var ariaLabel : Null<String>;
	/**
		The **`ariaLabelledByElements`** property of the `Element` interface is an array containing the element (or elements) that provide an accessible name for the element it is applied to.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLabelledByElements>
	**/
	var ariaLabelledByElements : Null<haxe.ds.ReadOnlyArray<Element>>;
	/**
		The **`ariaLevel`** property of the `Element` interface reflects the value of the `aria-level` attribute, which defines the hierarchical level of an element within a structure.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLevel>
	**/
	var ariaLevel : Null<String>;
	/**
		The **`ariaLive`** property of the `Element` interface reflects the value of the [`aria-live`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-live) attribute, which indicates that an element will be updated, and describes the types of updates the user agents, assistive technologies, and user can expect from the [live region](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Guides/Live_regions).
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaLive>
	**/
	var ariaLive : Null<String>;
	/**
		The **`ariaModal`** property of the `Element` interface reflects the value of the `aria-modal` attribute, which indicates whether an element is modal when displayed. Applying the `aria-modal` property to an element with `role="dialog"` replaces the technique of using aria-hidden on the background for informing assistive technologies that content outside a dialog is inert.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaModal>
	**/
	var ariaModal : Null<String>;
	/**
		The **`ariaMultiLine`** property of the `Element` interface reflects the value of the [`aria-multiline`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-multiline) attribute, which indicates whether a text box accepts multiple lines of input or only a single line.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaMultiLine>
	**/
	var ariaMultiLine : Null<String>;
	/**
		The **`ariaMultiSelectable`** property of the `Element` interface reflects the value of the [`aria-multiselectable`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-multiselectable) attribute, which indicates that the user may select more than one item from the current selectable descendants.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaMultiSelectable>
	**/
	var ariaMultiSelectable : Null<String>;
	/**
		The **`ariaOrientation`** property of the `Element` interface reflects the value of the [`aria-orientation`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-orientation) attribute, which indicates whether the element's orientation is horizontal, vertical, or unknown/ambiguous.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaOrientation>
	**/
	var ariaOrientation : Null<String>;
	/**
		The **`ariaOwnsElements`** property of the `Element` interface is an array containing the element (or elements) that define a visual, functional, or contextual relationship between a parent element that it is applied to, and its child elements. This is used when the DOM hierarchy cannot be used to represent the relationship, and it would not otherwise be available to assistive technology,
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaOwnsElements>
	**/
	var ariaOwnsElements : Null<haxe.ds.ReadOnlyArray<Element>>;
	/**
		The **`ariaPlaceholder`** property of the `Element` interface reflects the value of the `aria-placeholder` attribute, which defines a short hint intended to aid the user with data entry when the control has no value.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaPlaceholder>
	**/
	var ariaPlaceholder : Null<String>;
	/**
		The **`ariaPosInSet`** property of the `Element` interface reflects the value of the [`aria-posinset`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-posinset) attribute, which defines an element's number or position in the current set of listitems or treeitems.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaPosInSet>
	**/
	var ariaPosInSet : Null<String>;
	/**
		The **`ariaPressed`** property of the `Element` interface reflects the value of the [`aria-pressed`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-pressed) attribute, which indicates the current "pressed" state of toggle buttons.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaPressed>
	**/
	var ariaPressed : Null<String>;
	/**
		The **`ariaReadOnly`** property of the `Element` interface reflects the value of the [`aria-readonly`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-readonly) attribute, which indicates that the element is not editable, but is otherwise operable.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaReadOnly>
	**/
	var ariaReadOnly : Null<String>;
	/**
		The **`ariaRelevant`** property of the `Element` interface reflects the value of the [`aria-relevant`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-relevant) attribute, which indicates what notifications the user agent will trigger when the accessibility tree within a live region is modified. This is used to describe what changes in an `aria-live` region are relevant and should be announced.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRelevant>
	**/
	var ariaRelevant : Null<String>;
	/**
		The **`ariaRequired`** property of the `Element` interface reflects the value of the `aria-required` attribute, which indicates that user input is required on the element before a form may be submitted.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRequired>
	**/
	var ariaRequired : Null<String>;
	/**
		The **`ariaRoleDescription`** property of the `Element` interface reflects the value of the [`aria-roledescription`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-roledescription) attribute, which defines a human-readable, author-localized description for the role of an element.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRoleDescription>
	**/
	var ariaRoleDescription : Null<String>;
	/**
		The **`ariaRowCount`** property of the `Element` interface reflects the value of the [`aria-rowcount`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowcount) attribute, which defines the total number of rows in a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowCount>
	**/
	var ariaRowCount : Null<String>;
	/**
		The **`ariaRowIndex`** property of the `Element` interface reflects the value of the [`aria-rowindex`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowindex) attribute, which defines an element's row index or position with respect to the total number of rows within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowIndex>
	**/
	var ariaRowIndex : Null<String>;
	/**
		The **`ariaRowIndexText`** property of the `Element` interface reflects the value of the [`aria-rowindextext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowindextext) attribute, which defines a human-readable text alternative of aria-rowindex.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowIndexText>
	**/
	var ariaRowIndexText : Null<String>;
	/**
		The **`ariaRowSpan`** property of the `Element` interface reflects the value of the [`aria-rowspan`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-rowspan) attribute, which defines the number of rows spanned by a cell or gridcell within a table, grid, or treegrid.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaRowSpan>
	**/
	var ariaRowSpan : Null<String>;
	/**
		The **`ariaSelected`** property of the `Element` interface reflects the value of the [`aria-selected`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-selected) attribute, which indicates the current "selected" state of elements that have a selected state.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaSelected>
	**/
	var ariaSelected : Null<String>;
	/**
		The **`ariaSetSize`** property of the `Element` interface reflects the value of the [`aria-setsize`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-setsize) attribute, which defines the number of items in the current set of listitems or treeitems.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaSetSize>
	**/
	var ariaSetSize : Null<String>;
	/**
		The **`ariaSort`** property of the `Element` interface reflects the value of the [`aria-sort`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-sort) attribute, which indicates if items in a table or grid are sorted in ascending or descending order.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaSort>
	**/
	var ariaSort : Null<String>;
	/**
		The **`ariaValueMax`** property of the `Element` interface reflects the value of the [`aria-valuemax`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuemax) attribute, which defines the maximum allowed value for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueMax>
	**/
	var ariaValueMax : Null<String>;
	/**
		The **`ariaValueMin`** property of the `Element` interface reflects the value of the [`aria-valuemin`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuemin) attribute, which defines the minimum allowed value for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueMin>
	**/
	var ariaValueMin : Null<String>;
	/**
		The **`ariaValueNow`** property of the `Element` interface reflects the value of the [`aria-valuenow`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuenow) attribute, which defines the current value for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueNow>
	**/
	var ariaValueNow : Null<String>;
	/**
		The **`ariaValueText`** property of the `Element` interface reflects the value of the [`aria-valuetext`](https://developer.mozilla.org/en-US/docs/Web/Accessibility/ARIA/Reference/Attributes/aria-valuetext) attribute, which defines the human-readable text alternative of aria-valuenow for a range widget.
		
		From interface mixin ARIAMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaValueText>
	**/
	var ariaValueText : Null<String>;
	/**
		The read-only **`part`** property of the `Element` interface contains a `DOMTokenList` object representing the part identifier(s) of the element. It reflects the element's [`part`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/part) content attribute. These can be used to style parts of a shadow DOM, via the `::part` pseudo-element.
		
		From partial interface in css-shadow.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/part>
	**/
	var part(default, null) : DOMTokenList;
	/**
		The **`activeViewTransition`** read-only property of the `Element` interface returns a `ViewTransition` instance representing the [view transition](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API) currently active on an element. It provides a consistent way to access an active [element-scoped view transition](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API/Using_element-scoped) without needing to save a reference to it for later.
		
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/activeViewTransition>
	**/
	@:require(js_experimental_api, "Element.activeViewTransition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var activeViewTransition(default, null) : Null<js.web.css.ViewTransition>;
	/**
		The **`scrollTop`** property of the `Element` interface gets or sets the number of pixels by which an element's content is scrolled from its top edge. This value is subpixel precise in modern browsers, meaning that it isn't necessarily a whole number.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollTop>
	**/
	var scrollTop : Float;
	/**
		The **`scrollLeft`** property of the `Element` interface gets or sets the number of pixels by which an element's content is scrolled from its left edge. This value is subpixel precise in modern browsers, meaning that it isn't necessarily a whole number.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollLeft>
	**/
	var scrollLeft : Float;
	/**
		The **`scrollWidth`** read-only property of the `Element` interface is a measurement of the width of an element's content, including content not visible on the screen due to overflow.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollWidth>
	**/
	var scrollWidth(default, null) : Int;
	/**
		The **`scrollHeight`** read-only property of the `Element` interface is a measurement of the height of an element's content, including content not visible on the screen due to overflow.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollHeight>
	**/
	var scrollHeight(default, null) : Int;
	/**
		The **`clientTop`** read-only property of the `Element` interface returns the width of the top border of an element in pixels.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientTop>
	**/
	var clientTop(default, null) : Int;
	/**
		The **`clientLeft`** read-only property of the `Element` interface returns the width of the left border of an element in pixels. It includes the width of the vertical scrollbar if the text direction of the element is right-to-left and if there is an overflow causing a left vertical scrollbar to be rendered. `clientLeft` does not include the left margin or the left padding.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientLeft>
	**/
	var clientLeft(default, null) : Int;
	/**
		The **`clientWidth`** read-only property of the `Element` interface is zero for inline elements and elements with no CSS; otherwise, it's the inner width of an element in pixels. It includes padding but excludes borders, margins, and vertical scrollbars (if present).
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientWidth>
	**/
	var clientWidth(default, null) : Int;
	/**
		The **`clientHeight`** read-only property of the `Element` interface is zero for elements with no CSS or inline layout boxes; otherwise, it's the inner height of an element in pixels. It includes padding but excludes borders, margins, and horizontal scrollbars (if present).
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/clientHeight>
	**/
	var clientHeight(default, null) : Int;
	/**
		The **`currentCSSZoom`** read-only property of the `Element` interface provides the "effective" [CSS `zoom`](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/zoom) of an element, taking into account the zoom applied to the element and all its parent elements.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/currentCSSZoom>
	**/
	var currentCSSZoom(default, null) : Float;
	/**
		The **`elementTiming`** property of the `Element` interface identifies elements for observation in the `PerformanceElementTiming` API.
		
		From partial interface in element-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/elementTiming>
	**/
	@:require(js_experimental_api, "Element.elementTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var elementTiming : String;
	/**
		From partial interface in fullscreen.idl
	**/
	var onfullscreenchange : js.web.html.EventHandler;
	/**
		From partial interface in fullscreen.idl
	**/
	var onfullscreenerror : js.web.html.EventHandler;
	/**
		The **`innerHTML`** property of the `Element` interface gets or sets the HTML or XML markup contained within the element, omitting any shadow roots in both cases.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/innerHTML>
	**/
	var innerHTML : haxe.extern.EitherType<TrustedHTML, String>;
	/**
		The **`outerHTML`** attribute of the `Element` interface gets or sets the HTML or XML markup of the element and its descendants, omitting any shadow roots in both cases.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/outerHTML>
	**/
	var outerHTML : haxe.extern.EitherType<TrustedHTML, String>;
	/**
		The **`after()`** method of the `Element` interface inserts a set of `Node` objects or strings in the children list of the `Element`'s parent, just after the `Element`. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/after>
	**/
	function after(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.afterHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function afterHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.afterHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function afterHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The `Element` interface's **`animate()`** method is a shortcut method which creates a new `Animation`, applies it to the element, then plays the animation. It returns the created `Animation` object instance.
		
		From interface mixin Animatable
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/animate>
	**/
	function animate(keyframes:Null<{ }>, ?options:haxe.extern.EitherType<Float, js.web.css.KeyframeAnimationOptions>):js.web.css.Animation;
	/**
		The **`Element.append()`** method inserts a set of `Node` objects or strings after the last child of the `Element`. Strings are inserted as equivalent `Text` nodes.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/append>
	**/
	function append(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.appendHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function appendHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.appendHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function appendHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The **`ariaNotify()`** method of the `Element` interface queues a string of text to be announced by a screen reader.
		
		From interface mixin ARIANotifyMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/ariaNotify>
	**/
	function ariaNotify(announcement:String, ?options:AriaNotificationOptions):Void;
	/**
		The **`attachShadow()`** method of the `Element` interface attaches a shadow DOM tree to the specified element and returns a reference to its `ShadowRoot`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/attachShadow>
	**/
	function attachShadow(init:ShadowRootInit):ShadowRoot;
	/**
		The **`before()`** method of the `Element` interface inserts a set of `Node` objects or strings in the children list of this `Element`'s parent, just before this `Element`. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/before>
	**/
	function before(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.beforeHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function beforeHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.beforeHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function beforeHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The **`checkVisibility()`** method of the `Element` interface checks whether the element is potentially visible.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/checkVisibility>
	**/
	function checkVisibility(?options:js.web.css.CheckVisibilityOptions):Bool;
	/**
		The **`closest()`** method of the `Element` interface traverses the element and its parents (heading toward the document root) until it finds a node that matches the specified [CSS selector](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Styling_basics/Basic_selectors).
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/closest>
	**/
	overload function closest<T:(js.web.svg.SVGElement)>(selectors:js.web.svg.SVGElementTagName<T>):Null<T>;
	/**
		The **`closest()`** method of the `Element` interface traverses the element and its parents (heading toward the document root) until it finds a node that matches the specified [CSS selector](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Styling_basics/Basic_selectors).
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/closest>
	**/
	overload function closest<T:(js.web.dom.Element)>(selectors:js.web.html.HTMLElementTagName<T>):Null<T>;
	/**
		The **`closest()`** method of the `Element` interface traverses the element and its parents (heading toward the document root) until it finds a node that matches the specified [CSS selector](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Styling_basics/Basic_selectors).
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/closest>
	**/
	#if ((haxe >= version("5.0.0-preview.2")) && js_html_compat)
	overload function closest<E:(js.web.dom.Element)=js.web.html.HTMLElement>(selectors:String):Null<E>;
	#elseif (haxe >= version("5.0.0-preview.2"))
	overload function closest<E:(js.web.dom.Element)=js.web.dom.Element>(selectors:String):Null<E>;
	#elseif js_html_compat
	overload function closest(selectors:String):Null<js.web.html.HTMLElement>;
	#else
	overload function closest(selectors:String):Null<Element>;
	#end
	/**
		The **`computedStyleMap()`** method of the `Element` interface returns a `StylePropertyMapReadOnly` interface which provides a read-only representation of a CSS declaration block that is an alternative to `CSSStyleDeclaration`.
		
		From partial interface in css-typed-om.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/computedStyleMap>
	**/
	function computedStyleMap():js.web.css.StylePropertyMapReadOnly;
	/**
		From interface mixin GeometryUtils
	**/
	function convertPointFromNode(point:DOMPointInit, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMPoint;
	/**
		From interface mixin GeometryUtils
	**/
	function convertQuadFromNode(quad:DOMQuadInit, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMQuad;
	/**
		From interface mixin GeometryUtils
	**/
	function convertRectFromNode(rect:DOMRectReadOnly, from:js.web.css.GeometryNode, ?options:js.web.css.ConvertCoordinateOptions):DOMQuad;
	/**
		From partial interface in css-nav.idl
	**/
	function focusableAreas(?option:js.web.css.FocusableAreasOption):Array<Node>;
	/**
		The `getAnimations()` method of the `Element` interface returns an array of all `Animation` objects affecting this element, or that are scheduled to do so in the future. It can optionally return `Animation` objects either for descendant elements and their [pseudo-elements](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Selectors/Pseudo-elements) or just for the specified pseudo-element.
		
		From interface mixin Animatable
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAnimations>
	**/
	function getAnimations(?options:js.web.css.GetAnimationsOptions):Array<js.web.css.Animation>;
	/**
		The **`getAttribute()`** method of the `Element` interface returns the string value of the specified attribute of the specified element. It returns `null` if the element doesn't have an attribute with the given name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttribute>
	**/
	function getAttribute(qualifiedName:String):Null<String>;
	/**
		The **`getAttributeNS()`** method of the `Element` interface returns the string value of the specified namespaced attribute of the specified element. It returns `null` if the element doesn't have an attribute with the given name in the namespace.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNS>
	**/
	function getAttributeNS(namespace:Null<String>, localName:String):Null<String>;
	/**
		The **`getAttributeNames()`** method of the `Element` interface returns the attribute names of the element as an `Array` of strings. If the element has no attributes it returns an empty array.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNames>
	**/
	function getAttributeNames():Array<String>;
	/**
		The **`getAttributeNode()`** method of the `Element` interface returns the specified attribute of the specified element, as an `Attr` node. It returns `null` if the element doesn't have an attribute with the given name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNode>
	**/
	function getAttributeNode(qualifiedName:String):Null<Attr>;
	/**
		The **`getAttributeNodeNS()`** method of the `Element` interface returns the specified namespaced attribute of the specified element, as an `Attr` node. It returns `null` if the element doesn't have an attribute with the given name in the namespace.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getAttributeNodeNS>
	**/
	function getAttributeNodeNS(namespace:Null<String>, localName:String):Null<Attr>;
	/**
		The **`Element.getBoundingClientRect()`** method returns a `DOMRect` object providing information about the size of an element and its position relative to the [viewport](https://developer.mozilla.org/en-US/docs/Glossary/Viewport).
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getBoundingClientRect>
	**/
	function getBoundingClientRect():DOMRect;
	/**
		From interface mixin GeometryUtils
	**/
	@:require(js_experimental_api, "Element.getBoxQuads is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getBoxQuads(?options:js.web.css.BoxQuadOptions):Array<DOMQuad>;
	/**
		The **`getClientRects()`** method of the `Element` interface returns a collection of `DOMRect` objects that indicate the bounding rectangles for each [CSS border box](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Box_model/Introduction) in a client.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getClientRects>
	**/
	function getClientRects():DOMRectList;
	/**
		The `Element` method **`getElementsByClassName()`** returns a live `HTMLCollection` which contains every descendant element which has the specified class name or names.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByClassName>
	**/
	function getElementsByClassName(classNames:String):HTMLCollection;
	/**
		The **`Element.getElementsByTagName()`** method returns a live `HTMLCollection` of elements with the given [tag name](https://developer.mozilla.org/en-US/docs/Web/API/Element/tagName).
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByTagName>
	**/
	overload function getElementsByTagName<T:(js.web.svg.SVGElement)>(qualifiedName:js.web.svg.SVGElementTagName<T>):js.web.dom.HTMLCollectionOf<T>;
	/**
		The **`Element.getElementsByTagName()`** method returns a live `HTMLCollection` of elements with the given [tag name](https://developer.mozilla.org/en-US/docs/Web/API/Element/tagName).
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByTagName>
	**/
	overload function getElementsByTagName<T:(js.web.dom.Element)>(qualifiedName:js.web.html.HTMLElementTagName<T>):js.web.dom.HTMLCollectionOf<T>;
	/**
		The **`Element.getElementsByTagName()`** method returns a live `HTMLCollection` of elements with the given [tag name](https://developer.mozilla.org/en-US/docs/Web/API/Element/tagName).
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByTagName>
	**/
	overload function getElementsByTagName(qualifiedName:String):HTMLCollection;
	/**
		The **`Element.getElementsByTagNameNS()`** method returns a live `HTMLCollection` of elements with the given tag name belonging to the given namespace. It is similar to `Document.getElementsByTagNameNS`, except that its search is restricted to descendants of the specified element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getElementsByTagNameNS>
	**/
	function getElementsByTagNameNS(namespace:Null<String>, localName:String):HTMLCollection;
	/**
		The **`getHTML()`** method of the `Element` interface is used to serialize an element's DOM to an HTML string.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/getHTML>
	**/
	function getHTML(?options:js.web.html.GetHTMLOptions):String;
	/**
		From interface mixin Region
	**/
	function getRegionFlowRanges():Null<Array<Range>>;
	/**
		From partial interface in css-nav.idl
	**/
	function getSpatialNavigationContainer():Node;
	/**
		The **`Element.hasAttribute()`** method returns a **Boolean** value indicating whether the specified element has the specified attribute or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasAttribute>
	**/
	function hasAttribute(qualifiedName:String):Bool;
	/**
		The **`hasAttributeNS()`** method of the `Element` interface returns a boolean value indicating whether the current element has the specified attribute with the specified namespace.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasAttributeNS>
	**/
	function hasAttributeNS(namespace:Null<String>, localName:String):Bool;
	/**
		The **`hasAttributes()`** method of the `Element` interface returns a boolean value indicating whether the current element has any attributes or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasAttributes>
	**/
	function hasAttributes():Bool;
	/**
		The **`hasPointerCapture()`** method of the `Element` interface checks whether the element on which it is invoked has [pointer capture](https://developer.mozilla.org/en-US/docs/Web/API/Pointer_events#pointer_capture) for the pointer identified by the given pointer ID.
		
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/hasPointerCapture>
	**/
	function hasPointerCapture(pointerId:Int):Bool;
	/**
		The **`insertAdjacentElement()`** method of the `Element` interface inserts a given element node at a given position relative to the element it is invoked upon.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/insertAdjacentElement>
	**/
	#if js_html_compat
	function insertAdjacentElement(where:String, element:Element):Null<js.web.html.HTMLElement>;
	#else
	function insertAdjacentElement(where:String, element:Element):Null<Element>;
	#end
	/**
		The **`insertAdjacentHTML()`** method of the `Element` interface parses the specified input as HTML or XML and inserts the resulting nodes into the DOM tree at a specified position.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/insertAdjacentHTML>
	**/
	function insertAdjacentHTML(position:String, string:haxe.extern.EitherType<TrustedHTML, String>):Void;
	/**
		The **`insertAdjacentText()`** method of the `Element` interface, given a relative position and a string, inserts a new text node at the given position relative to the element it is called from.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/insertAdjacentText>
	**/
	function insertAdjacentText(where:String, data:String):Void;
	/**
		The **`matches()`** method of the `Element` interface tests whether the element would be selected by the specified [CSS selector](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Styling_basics/Basic_selectors).
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/matches>
	**/
	function matches(selectors:String):Bool;
	/**
		The **`moveBefore()`** method of the `Element` interface moves a given `Node` inside the invoking node as a direct child, before a given reference node.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/moveBefore>
	**/
	function moveBefore(node:Node, child:Null<Node>):Void;
	/**
		The **`Element.prepend()`** method inserts a set of `Node` objects or strings before the first child of the `Element`. Strings are inserted as equivalent `Text` nodes.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/prepend>
	**/
	function prepend(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.prependHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function prependHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From partial interface in html.idl
	**/
	@:require(js_experimental_api, "Element.prependHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function prependHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		.
		
		From partial interface in css-pseudo.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/pseudo>
	**/
	@:require(js_experimental_api, "Element.pseudo is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function pseudo(type:String):Null<js.web.css.CSSPseudoElement>;
	/**
		The **`querySelector()`** method of the `Element` interface returns the first element that is a descendant of the element on which it is invoked that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelector>
	**/
	overload function querySelector<T:(js.web.svg.SVGElement)>(selectors:js.web.svg.SVGElementTagName<T>):Null<T>;
	/**
		The **`querySelector()`** method of the `Element` interface returns the first element that is a descendant of the element on which it is invoked that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelector>
	**/
	overload function querySelector<T:(js.web.dom.Element)>(selectors:js.web.html.HTMLElementTagName<T>):Null<T>;
	/**
		The **`querySelector()`** method of the `Element` interface returns the first element that is a descendant of the element on which it is invoked that matches the specified group of selectors.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelector>
	**/
	#if ((haxe >= version("5.0.0-preview.2")) && js_html_compat)
	overload function querySelector<E:(js.web.dom.Element)=js.web.html.HTMLElement>(selectors:String):Null<E>;
	#elseif (haxe >= version("5.0.0-preview.2"))
	overload function querySelector<E:(js.web.dom.Element)=js.web.dom.Element>(selectors:String):Null<E>;
	#elseif js_html_compat
	overload function querySelector(selectors:String):Null<js.web.html.HTMLElement>;
	#else
	overload function querySelector(selectors:String):Null<Element>;
	#end
	/**
		The `Element` method **`querySelectorAll()`** returns a static (not live) `NodeList` representing a list of elements matching the specified group of selectors which are descendants of the element on which the method was called.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelectorAll>
	**/
	overload function querySelectorAll<T:(js.web.svg.SVGElement)>(selectors:js.web.svg.SVGElementTagName<T>):js.web.dom.NodeListOf<T>;
	/**
		The `Element` method **`querySelectorAll()`** returns a static (not live) `NodeList` representing a list of elements matching the specified group of selectors which are descendants of the element on which the method was called.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelectorAll>
	**/
	overload function querySelectorAll<T:(js.web.dom.Element)>(selectors:js.web.html.HTMLElementTagName<T>):js.web.dom.NodeListOf<T>;
	/**
		The `Element` method **`querySelectorAll()`** returns a static (not live) `NodeList` representing a list of elements matching the specified group of selectors which are descendants of the element on which the method was called.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/querySelectorAll>
	**/
	#if ((haxe >= version("5.0.0-preview.2")) && js_html_compat)
	overload function querySelectorAll<E:(js.web.dom.Element)=js.web.html.HTMLElement>(selectors:String):js.web.dom.NodeListOf<E>;
	#elseif (haxe >= version("5.0.0-preview.2"))
	overload function querySelectorAll<E:(js.web.dom.Element)=js.web.dom.Element>(selectors:String):js.web.dom.NodeListOf<E>;
	#else
	overload function querySelectorAll(selectors:String):NodeList;
	#end
	/**
		The **`releasePointerCapture()`** method of the `Element` interface releases (stops) [_pointer capture_](https://developer.mozilla.org/en-US/docs/Web/API/Pointer_events#pointer_capture) that was previously set for a specific (`PointerEvent`) _pointer_.
		
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/releasePointerCapture>
	**/
	function releasePointerCapture(pointerId:Int):Void;
	/**
		The **`remove()`** method of the `Element` interface removes the element from its parent node. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/remove>
	**/
	function remove():Void;
	/**
		The `Element` method **`removeAttribute()`** removes the attribute with the specified name from the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/removeAttribute>
	**/
	function removeAttribute(qualifiedName:String):Void;
	/**
		The **`removeAttributeNS()`** method of the `Element` interface removes the specified attribute with the specified namespace from an element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/removeAttributeNS>
	**/
	function removeAttributeNS(namespace:Null<String>, localName:String):Void;
	/**
		The **`removeAttributeNode()`** method of the `Element` interface removes the specified `Attr` node from the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/removeAttributeNode>
	**/
	function removeAttributeNode(attr:Attr):Attr;
	/**
		The **`Element.replaceChildren()`** method replaces the existing children of a `Node` with a specified new set of children. These can be string or `Node` objects.
		
		From interface mixin ParentNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/replaceChildren>
	**/
	function replaceChildren(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		The **`replaceWith()`** method of the `Element` interface replaces this `Element` in the children list of its parent with a set of `Node` objects or strings. Strings are inserted as equivalent `Text` nodes. Nothing happens if `parentNode` is `null`.
		
		From interface mixin ChildNode
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/replaceWith>
	**/
	function replaceWith(nodes:haxe.Rest<haxe.extern.EitherType<Node, String>>):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.replaceWithHTML is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function replaceWithHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		From interface mixin NonDocumentTypeChildNode
	**/
	@:require(js_experimental_api, "Element.replaceWithHTMLUnsafe is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function replaceWithHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The **`requestFullscreen()`** method of the `Element` interface issues an asynchronous request to display the element in fullscreen mode.
		
		From partial interface in fullscreen.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/requestFullscreen>
	**/
	function requestFullscreen(?options:js.web.html.FullscreenOptions):js.lib.Promise<Void>;
	/**
		The **`requestPointerLock()`** method of the `Element` interface lets you asynchronously ask for the pointer to be locked on the given element.
		
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/requestPointerLock>
	**/
	function requestPointerLock(?options:js.web.html.PointerLockOptions):js.lib.Promise<Void>;
	/**
		The **`scroll()`** method of the `Element` interface scrolls to a particular set of coordinates inside a given element.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scroll>
	**/
	overload function scroll(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scroll()`** method of the `Element` interface scrolls to a particular set of coordinates inside a given element.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scroll>
	**/
	overload function scroll(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollBy()`** method of the `Element` interface scrolls an element by the given amount.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollBy>
	**/
	overload function scrollBy(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollBy()`** method of the `Element` interface scrolls an element by the given amount.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollBy>
	**/
	overload function scrollBy(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollIntoView()`** method of the `Element` interface scrolls the element's ancestor containers such that the element on which `scrollIntoView()` is called is visible to the user.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollIntoView>
	**/
	function scrollIntoView(?arg:haxe.extern.EitherType<Bool, js.web.css.ScrollIntoViewOptions>):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollTo()`** method of the `Element` interface scrolls to a particular set of coordinates inside a given element.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollTo>
	**/
	overload function scrollTo(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollTo()`** method of the `Element` interface scrolls to a particular set of coordinates inside a given element.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/scrollTo>
	**/
	overload function scrollTo(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`setAttribute()`** method of the `Element` interface sets the value of an attribute on the specified element. If the attribute already exists, the value is updated; otherwise a new attribute is added with the specified name and value.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttribute>
	**/
	function setAttribute(qualifiedName:String, value:haxe.extern.EitherType<TrustedType, String>):Void;
	/**
		The **`setAttributeNS()`** method of the `Element` interface adds a new attribute or changes the value of an attribute with the given namespace and name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttributeNS>
	**/
	function setAttributeNS(namespace:Null<String>, qualifiedName:String, value:haxe.extern.EitherType<TrustedType, String>):Void;
	/**
		The **`setAttributeNode()`** method of the `Element` interface adds a new `Attr` node to the specified element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttributeNode>
	**/
	function setAttributeNode(attr:Attr):Null<Attr>;
	/**
		The **`setAttributeNodeNS()`** method of the `Element` interface adds a new namespaced `Attr` node to an element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setAttributeNodeNS>
	**/
	function setAttributeNodeNS(attr:Attr):Null<Attr>;
	/**
		The **`setHTML()`** method of the `Element` interface provides an XSS-safe method to parse and sanitize a string of HTML and insert it into the DOM as a subtree of the element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setHTML>
	**/
	function setHTML(html:String, ?options:js.web.html.SetHTMLOptions):Void;
	/**
		The **`setHTMLUnsafe()`** method of the `Element` interface is used to parse HTML input into a `DocumentFragment`, optionally filtering out unwanted elements and attributes, and those that don't belong in the context, and then using it to replace the element's subtree in the DOM.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setHTMLUnsafe>
	**/
	function setHTMLUnsafe(html:haxe.extern.EitherType<TrustedHTML, String>, ?options:haxe.extern.EitherType<js.web.html.SetHTMLUnsafeOptions, TrustedHTMLParserOptions>):Void;
	/**
		The **`setPointerCapture()`** method of the `Element` interface is used to designate a specific element as the _capture target_ of future pointer events. Subsequent events for the pointer will be targeted at the capture element until capture is released (via `Element.releasePointerCapture()` or the `pointerup` event is fired).
		
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/setPointerCapture>
	**/
	function setPointerCapture(pointerId:Int):Void;
	/**
		From partial interface in css-nav.idl
	**/
	function spatialNavigationSearch(dir:js.web.css.SpatialNavigationDirection, ?options:js.web.css.SpatialNavigationSearchOptions):Null<Node>;
	/**
		The **`startViewTransition()`** method of the `Element` interface starts a new same-document (SPA) [element-scoped](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API/Using_element-scoped) [view transition](https://developer.mozilla.org/en-US/docs/Web/API/View_Transition_API) and returns a `ViewTransition` object to represent it.
		
		From partial interface in css-view-transitions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/startViewTransition>
	**/
	@:require(js_experimental_api, "Element.startViewTransition is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function startViewTransition(?callbackOptions:haxe.extern.EitherType<js.web.css.ViewTransitionUpdateCallback, js.web.css.StartViewTransitionOptions>):js.web.css.ViewTransition;
	/**
		The **`toggleAttribute()`** method of the `Element` interface toggles a Boolean attribute on the given element, removing it if present and adding it if not present.
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/toggleAttribute>
	**/
	function toggleAttribute(qualifiedName:String, ?force:Bool):Bool;
	function webkitMatchesSelector(selectors:String):Bool;
	/**
		This element as a `T`, unchecked: `document.getElementById("name")?.castTo(HTMLInputElement)`.
		
		Use `Std.downcast(element, T)` to check it (`null` if the element isn't a `T`).
	**/
	inline function castTo<T:(Element)>(cls:Class<T>):T return cast this;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.dom.ElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.dom.ElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}