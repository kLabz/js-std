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

// This file is generated from @webref/idl/edit-context.idl. Do not edit!

package js.web.html;

/**
	The **`EditContext`** interface represents the text edit context of an element that was made editable by using the `EditContext API`.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [EditContext](https://developer.mozilla.org/docs/Web/API/EditContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EditContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EditContext>
**/
@:native("EditContext") @:require(js_experimental_api, "EditContext is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class EditContext extends js.web.dom.EventTarget {
	/**
		The **`text`** read-only property of the `EditContext` interface represents the editable content of the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/text>
	**/
	var text(default, null) : String;
	/**
		The **`selectionStart`** read-only property of the `EditContext` refers to the offset, within the editable text content, of the start of the current selection.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/selectionStart>
	**/
	var selectionStart(default, null) : Int;
	/**
		The **`selectionEnd`** read-only property of the `EditContext` refers to the offset, within the editable text content, of the end of the current selection.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/selectionEnd>
	**/
	var selectionEnd(default, null) : Int;
	/**
		The **`characterBoundsRangeStart`** read-only property of the `EditContext` interface indicates the index of the character, within the editable text content, that corresponds to the first item in the `characterBounds` array.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/characterBoundsRangeStart>
	**/
	var characterBoundsRangeStart(default, null) : Int;
	var ontextupdate : Null<(event:js.web.html.TextUpdateEvent) -> Void>;
	var ontextformatupdate : Null<(event:js.web.html.TextFormatUpdateEvent) -> Void>;
	var oncharacterboundsupdate : Null<(event:js.web.html.CharacterBoundsUpdateEvent) -> Void>;
	var oncompositionstart : Null<(event:js.web.dom.CompositionEvent) -> Void>;
	var oncompositionend : Null<(event:js.web.dom.CompositionEvent) -> Void>;
	/**
		The **`EditContext()`** constructor returns a new `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/EditContext>
	**/
	function new(?options:EditContextInit):Void;
	/**
		The **`attachedElements()`** method of the `EditContext` interface returns an `Array` that contains only one item. This item is the element that's associated with the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/attachedElements>
	**/
	function attachedElements():Array<HTMLElement>;
	/**
		The **`characterBounds()`** method of the `EditContext` interface returns an `Array` containing the list of bounding rectangles for the characters in the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/characterBounds>
	**/
	function characterBounds():Array<js.web.dom.DOMRect>;
	/**
		The **`EditContext.updateCharacterBounds()`** method of the `EditContext` interface should be called as response to a `characterboundsupdate` event to inform the operating system about the position and size of the characters in the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateCharacterBounds>
	**/
	function updateCharacterBounds(rangeStart:Int, characterBounds:Array<js.web.dom.DOMRect>):Void;
	/**
		The **`EditContext.updateControlBounds()`** method of the `EditContext` interface is used to inform the operating system about the position and size of the editable text region of the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateControlBounds>
	**/
	function updateControlBounds(controlBounds:js.web.dom.DOMRect):Void;
	/**
		The **`updateSelection()`** method of the `EditContext` interface updates the internal state of the selection within the editable text context. This method is used to update the selection state when the user interacts with the text rendering in the `EditContext`'s associated element, such as by clicking or dragging the mouse, or by using the keyboard.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateSelection>
	**/
	function updateSelection(start:Int, end:Int):Void;
	/**
		The **`EditContext.updateSelectionBounds()`** method of the `EditContext` interface is used to inform the operating system about the bounds of the text selection within the editable region that's associated with the `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateSelectionBounds>
	**/
	function updateSelectionBounds(selectionBounds:js.web.dom.DOMRect):Void;
	/**
		The **`updateText()`** method of the `EditContext` interface updates the internal text content of an `EditContext` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateText>
	**/
	function updateText(rangeStart:Int, rangeEnd:Int, text:String):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.EditContextEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.EditContextEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}