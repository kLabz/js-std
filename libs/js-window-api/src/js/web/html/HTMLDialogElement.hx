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
	The **`HTMLDialogElement`** interface provides methods to manipulate `<dialog>` elements. It inherits properties and methods from the `HTMLElement` interface.
	
	Documentation [HTMLDialogElement](https://developer.mozilla.org/docs/Web/API/HTMLDialogElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement>
**/
@:native("HTMLDialogElement") extern class HTMLDialogElement extends HTMLElement {
	/**
		The **`open`** property of the `HTMLDialogElement` interface is a boolean value reflecting the [`open`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/dialog#open) HTML attribute, indicating whether the `<dialog>` is available for interaction.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/open>
	**/
	var open : Bool;
	/**
		The **`returnValue`** property of the `HTMLDialogElement` interface is a string representing the return value for a `<dialog>` element when it's closed. You can set the value directly (`dialog.returnValue = "result"`) or by providing the value as a string argument to `close()` or `requestClose()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/returnValue>
	**/
	var returnValue : String;
	/**
		The **`closedBy`** property of the `HTMLDialogElement` interface indicates the types of user actions that can be used to close the associated `<dialog>` element. It sets or returns the dialog's [`closedby`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/dialog#closedby) attribute value.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/closedBy>
	**/
	var closedBy : String;
	/**
		The **`close()`** method of the `HTMLDialogElement` interface closes the `<dialog>`. An optional string may be passed as an argument, updating the `returnValue` of the dialog.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/close>
	**/
	function close(?returnValue:String):Void;
	/**
		The **`requestClose()`** method of the `HTMLDialogElement` interface requests to close the `<dialog>`. An optional string may be passed as an argument, updating the `returnValue` of the dialog.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/requestClose>
	**/
	function requestClose(?returnValue:String):Void;
	/**
		The **`show()`** method of the `HTMLDialogElement` interface displays the dialog as a non-modal dialog.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/show>
	**/
	function show():Void;
	/**
		The **`showModal()`** method of the `HTMLDialogElement` interface displays the dialog as a modal dialog, over the top of any other dialogs or elements that might be visible.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLDialogElement/showModal>
	**/
	function showModal():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLDialogElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLDialogElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}