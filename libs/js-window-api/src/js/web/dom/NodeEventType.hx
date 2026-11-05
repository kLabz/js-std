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

// This file is generated from @webref/events. Do not edit!

package js.web.dom;

/**
	Events fired at or bubbling to `Node` (and its descendants), typed with their interface: `addEventListener(ANIMATIONCANCEL, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract NodeEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`DOMActivate`** event is fired at an element when it becomes active, such as when it is clicked on using the mouse or a keypress is used to navigate to it.
		
		The `DOMActivate` event.
		
		@see <https://w3c.github.io/uievents/#domactivate>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/DOMActivate_event>
	**/
	@:deprecated
	var DOM_ACTIVATE : js.web.dom.NodeEventType<UIEvent> = "DOMActivate";
	/**
		The `DOMFocusIn` event.
		
		@see <https://w3c.github.io/uievents/#domfocusin>
	**/
	var DOM_FOCUS_IN : js.web.dom.NodeEventType<FocusEvent> = "DOMFocusIn";
	/**
		The `DOMFocusOut` event.
		
		@see <https://w3c.github.io/uievents/#domfocusout>
	**/
	var DOM_FOCUS_OUT : js.web.dom.NodeEventType<FocusEvent> = "DOMFocusOut";
	/**
		The `animationcancel` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationcancel>
	**/
	var ANIMATIONCANCEL : js.web.dom.NodeEventType<js.web.css.AnimationEvent> = "animationcancel";
	/**
		The `animationend` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationend>
	**/
	var ANIMATIONEND : js.web.dom.NodeEventType<js.web.css.AnimationEvent> = "animationend";
	/**
		The `animationiteration` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationiteration>
	**/
	var ANIMATIONITERATION : js.web.dom.NodeEventType<js.web.css.AnimationEvent> = "animationiteration";
	/**
		The `animationstart` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationstart>
	**/
	var ANIMATIONSTART : js.web.dom.NodeEventType<js.web.css.AnimationEvent> = "animationstart";
	/**
		The `auxclick` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-auxclick>
	**/
	var AUXCLICK : js.web.dom.NodeEventType<PointerEvent> = "auxclick";
	/**
		The DOM **`beforeinput`** event fires when the value of an `<input>` or `<textarea>` element is about to be modified. But in contrast to the `input` event, it does not fire on the `<select>` element. The event also applies to elements with `contenteditable` enabled, and to any element when `designMode` is turned on.
		
		The `beforeinput` event.
		
		@see <https://w3c.github.io/uievents/#beforeinput>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/beforeinput_event>
	**/
	var BEFOREINPUT : js.web.dom.NodeEventType<InputEvent> = "beforeinput";
	/**
		The `beforematch` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-beforematch>
	**/
	var BEFOREMATCH : js.web.dom.NodeEventType<Event> = "beforematch";
	/**
		The `beforexrselect` event.
		
		@see <https://immersive-web.github.io/dom-overlays/#beforexrselect>
	**/
	@:require(js_experimental_api, "XRSessionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BEFOREXRSELECT : js.web.dom.NodeEventType<js.web.xr.XRSessionEvent> = "beforexrselect";
	/**
		The **`cancel`** event fires on an `<input>` element when the user cancels the file picker dialog via the <kbd>Esc</kbd> key or the cancel button and when the user re-selects the same files that were previously selected of `type="file"`.
		
		The `cancel` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-cancel>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/cancel_event>
	**/
	var CANCEL : js.web.dom.NodeEventType<Event> = "cancel";
	/**
		The `change` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-change>
	**/
	var CHANGE : js.web.dom.NodeEventType<Event> = "change";
	/**
		An element receives a **`click`** event when any of the following occurs:
		
		The `click` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-click>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/click_event>
	**/
	var CLICK : js.web.dom.NodeEventType<PointerEvent> = "click";
	/**
		The **`compositionend`** event is fired when a text composition system such as an input method editor completes or cancels the current composition session.
		
		The `compositionend` event.
		
		@see <https://w3c.github.io/uievents/#compositionend>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/compositionend_event>
	**/
	var COMPOSITIONEND : js.web.dom.NodeEventType<CompositionEvent> = "compositionend";
	/**
		The **`compositionstart`** event is fired when a text composition system such as an input method editor starts a new composition session.
		
		The `compositionstart` event.
		
		@see <https://w3c.github.io/uievents/#compositionstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/compositionstart_event>
	**/
	var COMPOSITIONSTART : js.web.dom.NodeEventType<CompositionEvent> = "compositionstart";
	/**
		The **`compositionupdate`** event is fired when a new character is received in the context of a text composition session controlled by a text composition system such as an input method editor.
		
		The `compositionupdate` event.
		
		@see <https://w3c.github.io/uievents/#compositionupdate>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/compositionupdate_event>
	**/
	var COMPOSITIONUPDATE : js.web.dom.NodeEventType<CompositionEvent> = "compositionupdate";
	/**
		The `contextmenu` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-contextmenu>
	**/
	var CONTEXTMENU : js.web.dom.NodeEventType<PointerEvent> = "contextmenu";
	/**
		The `copy` event.
		
		@see <https://w3c.github.io/clipboard-apis/#eventdef-globaleventhandlers-copy>
	**/
	var COPY : js.web.dom.NodeEventType<js.web.misc.ClipboardEvent> = "copy";
	/**
		The `cut` event.
		
		@see <https://w3c.github.io/clipboard-apis/#eventdef-globaleventhandlers-cut>
	**/
	var CUT : js.web.dom.NodeEventType<js.web.misc.ClipboardEvent> = "cut";
	/**
		The `dblclick` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-dblclick>
	**/
	var DBLCLICK : js.web.dom.NodeEventType<MouseEvent> = "dblclick";
	/**
		The `drag` event is fired repeatedly as an element or text selection is being dragged by the user. The firing frequency depends on the browser, operating system, and pointer movement; do not rely on a fixed interval.
		
		The `drag` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-drag>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/drag_event>
	**/
	var DRAG : js.web.dom.NodeEventType<js.web.html.DragEvent> = "drag";
	/**
		The `dragend` event is fired when a drag operation ends (by releasing a mouse button or hitting the escape key).
		
		The `dragend` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragend>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragend_event>
	**/
	var DRAGEND : js.web.dom.NodeEventType<js.web.html.DragEvent> = "dragend";
	/**
		The `dragenter` event is fired when a dragged element or text selection enters a valid drop target. The target object is the _immediate user selection_ (the element directly indicated by the user as the drop target), or the `<body>` element.
		
		The `dragenter` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragenter>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragenter_event>
	**/
	var DRAGENTER : js.web.dom.NodeEventType<js.web.html.DragEvent> = "dragenter";
	/**
		The `dragleave` event is fired when a dragged element or text selection leaves a valid drop target.
		
		The `dragleave` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragleave>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragleave_event>
	**/
	var DRAGLEAVE : js.web.dom.NodeEventType<js.web.html.DragEvent> = "dragleave";
	/**
		The `dragover` event is fired repeatedly when an element or text selection is being dragged over a potential drop target.
		
		The `dragover` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragover>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragover_event>
	**/
	var DRAGOVER : js.web.dom.NodeEventType<js.web.html.DragEvent> = "dragover";
	/**
		The `dragstart` event is fired when the user starts dragging an element or text selection.
		
		The `dragstart` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragstart_event>
	**/
	var DRAGSTART : js.web.dom.NodeEventType<js.web.html.DragEvent> = "dragstart";
	/**
		The **`drop`** event is fired when an element or text selection is dropped on a valid drop target. To ensure that the `drop` event always fires as expected, you should always include a [`preventDefault()`](https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault) call in the part of your code which handles the [`dragover`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement/dragover_event) event.
		
		The `drop` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-drop>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/drop_event>
	**/
	var DROP : js.web.dom.NodeEventType<js.web.html.DragEvent> = "drop";
	/**
		The `enterpictureinpicture` event is fired when the `HTMLVideoElement` enters picture-in-picture mode successfully.
		
		The `enterpictureinpicture` event.
		
		@see <https://w3c.github.io/picture-in-picture/#eventdef-htmlvideoelement-enterpictureinpicture>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/enterpictureinpicture_event>
	**/
	var ENTERPICTUREINPICTURE : js.web.dom.NodeEventType<js.web.html.PictureInPictureEvent> = "enterpictureinpicture";
	/**
		The `fencedtreeclick` event.
		
		@see <https://wicg.github.io/fenced-frame/#fencedtreeclick>
	**/
	var FENCEDTREECLICK : js.web.dom.NodeEventType<Event> = "fencedtreeclick";
	/**
		The **`focusin`** event fires when an element has received focus, after the `focus` event. The two events differ in that `focusin` bubbles, while `focus` does not.
		
		The `focusin` event.
		
		@see <https://w3c.github.io/uievents/#focusin>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/focusin_event>
	**/
	var FOCUSIN : js.web.dom.NodeEventType<FocusEvent> = "focusin";
	/**
		The **`focusout`** event fires when an element has lost focus, after the `blur` event. The two events differ in that `focusout` bubbles, while `blur` does not.
		
		The `focusout` event.
		
		@see <https://w3c.github.io/uievents/#focusout>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/focusout_event>
	**/
	var FOCUSOUT : js.web.dom.NodeEventType<FocusEvent> = "focusout";
	/**
		The **`formdata`** event fires after the entry list representing the form's data is constructed. This happens when the form is submitted, but can also be triggered by the invocation of a `FormData()` constructor.
		
		The `formdata` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-formdata>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/formdata_event>
	**/
	var FORMDATA : js.web.dom.NodeEventType<js.web.html.FormDataEvent> = "formdata";
	/**
		The **`fullscreenchange`** event is fired immediately after an `Element` switches into or out of fullscreen mode.
		
		The `fullscreenchange` event.
		
		@see <https://fullscreen.spec.whatwg.org/#eventdef-document-fullscreenchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/fullscreenchange_event>
	**/
	var FULLSCREENCHANGE : js.web.dom.NodeEventType<Event> = "fullscreenchange";
	/**
		The **`fullscreenerror`** event is fired when the browser cannot switch to fullscreen mode.
		
		The `fullscreenerror` event.
		
		@see <https://fullscreen.spec.whatwg.org/#eventdef-document-fullscreenerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/fullscreenerror_event>
	**/
	var FULLSCREENERROR : js.web.dom.NodeEventType<Event> = "fullscreenerror";
	/**
		The `gotpointercapture` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-gotpointercapture>
	**/
	var GOTPOINTERCAPTURE : js.web.dom.NodeEventType<PointerEvent> = "gotpointercapture";
	/**
		The **`input`** event fires when the `value` of an `<input>`, `<select>`, or `<textarea>` element has been changed as a direct result of a user action (such as typing in a textbox or checking a checkbox).
		
		The `input` event.
		
		@see <https://w3c.github.io/uievents/#input>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/input_event>
	**/
	var INPUT : js.web.dom.NodeEventType<InputEvent> = "input";
	/**
		The `installresult` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "InstallResultEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var INSTALLRESULT : js.web.dom.NodeEventType<js.web.html.InstallResultEvent> = "installresult";
	/**
		The **`keydown`** event is fired when a key is pressed.
		
		The `keydown` event.
		
		@see <https://w3c.github.io/uievents/#keydown>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/keydown_event>
	**/
	var KEYDOWN : js.web.dom.NodeEventType<KeyboardEvent> = "keydown";
	/**
		The **`keypress`** event is fired when a [letter, number, punctuation, or symbol](https://w3c.github.io/uievents/#unicode-character-categories) key is pressed, or else when the <kbd>Enter</kbd> key is pressed — including when the <kbd>Enter</kbd> key is pressed in combination with the <kbd>Shift</kbd> key or <kbd>Ctrl</kbd> key. Otherwise, when a modifier key such as the <kbd>Alt</kbd>, <kbd>Shift</kbd>, <kbd>Ctrl</kbd>, <kbd>Meta</kbd>, <kbd>Esc</kbd>, or <kbd>Option</kbd> key is pressed in isolation, the `keypress` event is _not_ fired.
		
		The `keypress` event.
		
		@see <https://w3c.github.io/uievents/#keypress>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/keypress_event>
	**/
	@:deprecated
	var KEYPRESS : js.web.dom.NodeEventType<KeyboardEvent> = "keypress";
	/**
		The **`keyup`** event is fired when a key is released.
		
		The `keyup` event.
		
		@see <https://w3c.github.io/uievents/#keyup>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/keyup_event>
	**/
	var KEYUP : js.web.dom.NodeEventType<KeyboardEvent> = "keyup";
	/**
		The `leavepictureinpicture` event is fired when the `HTMLVideoElement` leaves picture-in-picture mode successfully.
		
		The `leavepictureinpicture` event.
		
		@see <https://w3c.github.io/picture-in-picture/#eventdef-htmlvideoelement-leavepictureinpicture>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/leavepictureinpicture_event>
	**/
	var LEAVEPICTUREINPICTURE : js.web.dom.NodeEventType<js.web.html.PictureInPictureEvent> = "leavepictureinpicture";
	/**
		The `lostpointercapture` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-lostpointercapture>
	**/
	var LOSTPOINTERCAPTURE : js.web.dom.NodeEventType<PointerEvent> = "lostpointercapture";
	/**
		The `mousedown` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mousedown>
	**/
	var MOUSEDOWN : js.web.dom.NodeEventType<MouseEvent> = "mousedown";
	/**
		The `mousemove` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mousemove>
	**/
	var MOUSEMOVE : js.web.dom.NodeEventType<MouseEvent> = "mousemove";
	/**
		The `mouseout` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseout>
	**/
	var MOUSEOUT : js.web.dom.NodeEventType<MouseEvent> = "mouseout";
	/**
		The `mouseover` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseover>
	**/
	var MOUSEOVER : js.web.dom.NodeEventType<MouseEvent> = "mouseover";
	/**
		The `mouseup` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseup>
	**/
	var MOUSEUP : js.web.dom.NodeEventType<MouseEvent> = "mouseup";
	/**
		The `navbeforefocus` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "NavigationEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var NAVBEFOREFOCUS : js.web.dom.NodeEventType<js.web.css.NavigationEvent> = "navbeforefocus";
	/**
		The `navnotarget` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "NavigationEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var NAVNOTARGET : js.web.dom.NodeEventType<js.web.css.NavigationEvent> = "navnotarget";
	/**
		The `paste` event.
		
		@see <https://w3c.github.io/clipboard-apis/#eventdef-globaleventhandlers-paste>
	**/
	var PASTE : js.web.dom.NodeEventType<js.web.misc.ClipboardEvent> = "paste";
	/**
		The `pointercancel` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointercancel>
	**/
	var POINTERCANCEL : js.web.dom.NodeEventType<PointerEvent> = "pointercancel";
	/**
		The `pointerdown` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerdown>
	**/
	var POINTERDOWN : js.web.dom.NodeEventType<PointerEvent> = "pointerdown";
	/**
		The `pointermove` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointermove>
	**/
	var POINTERMOVE : js.web.dom.NodeEventType<PointerEvent> = "pointermove";
	/**
		The `pointerout` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerout>
	**/
	var POINTEROUT : js.web.dom.NodeEventType<PointerEvent> = "pointerout";
	/**
		The `pointerover` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerover>
	**/
	var POINTEROVER : js.web.dom.NodeEventType<PointerEvent> = "pointerover";
	/**
		The `pointerrawupdate` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerrawupdate>
	**/
	var POINTERRAWUPDATE : js.web.dom.NodeEventType<PointerEvent> = "pointerrawupdate";
	/**
		The `pointerup` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerup>
	**/
	var POINTERUP : js.web.dom.NodeEventType<PointerEvent> = "pointerup";
	/**
		The **`promptaction`** event of the `HTMLGeolocationElement` interface is fired whenever the user activates the `<geolocation>` element and selects an option from the resulting dialog, either to grant or deny `geolocation` permission.
		
		The `promptaction` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/promptaction_event>
	**/
	@:require(js_experimental_api, "HTMLGeolocationElement promptaction event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PROMPTACTION : js.web.dom.NodeEventType<Event> = "promptaction";
	/**
		The **`promptdismiss`** event of the `HTMLGeolocationElement` interface is fired whenever the user activates the `<geolocation>` element and dismisses the resulting dialog, by pressing the "close" button or the <kbd>Esc</kbd> key.
		
		The `promptdismiss` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/promptdismiss_event>
	**/
	@:require(js_experimental_api, "HTMLGeolocationElement promptdismiss event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PROMPTDISMISS : js.web.dom.NodeEventType<Event> = "promptdismiss";
	/**
		The **`reset`** event fires when a `<form>` is reset.
		
		The `reset` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-reset>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/reset_event>
	**/
	var RESET : js.web.dom.NodeEventType<Event> = "reset";
	/**
		The **`securitypolicyviolation`** event is fired when a [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) is violated in a worker.
		
		The `securitypolicyviolation` event.
		
		@see <https://w3c.github.io/webappsec-csp/#eventdef-globaleventhandlers-securitypolicyviolation>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/securitypolicyviolation_event>
	**/
	var SECURITYPOLICYVIOLATION : js.web.dom.NodeEventType<js.web.misc.SecurityPolicyViolationEvent> = "securitypolicyviolation";
	/**
		The **`select`** event of the `HTMLInputElement` interface fires when the selection's extent or direction is changed programmatically, or when the user selects text.
		
		The `select` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-select>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/select_event>
	**/
	var SELECT : js.web.dom.NodeEventType<Event> = "select";
	/**
		The `selectionchange` event.
		
		@see <https://w3c.github.io/selection-api/#firing-selectionchange-event>
	**/
	var SELECTIONCHANGE : js.web.dom.NodeEventType<Event> = "selectionchange";
	/**
		The **`selectstart`** event of the [Selection API](https://developer.mozilla.org/en-US/docs/Web/API/Selection) is fired when a user starts a new selection.
		
		The `selectstart` event.
		
		@see <https://w3c.github.io/selection-api/#selectstart-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/selectstart_event>
	**/
	var SELECTSTART : js.web.dom.NodeEventType<Event> = "selectstart";
	/**
		The **`slotchange`** event is fired on an `HTMLSlotElement` instance (`<slot>` element) when the node(s) contained in that slot change.
		
		The `slotchange` event.
		
		@see <https://dom.spec.whatwg.org/#eventdef-htmlslotelement-slotchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/slotchange_event>
	**/
	var SLOTCHANGE : js.web.dom.NodeEventType<Event> = "slotchange";
	/**
		The **`submit`** event fires when a `<form>` is submitted.
		
		The `submit` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-submit>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/submit_event>
	**/
	var SUBMIT : js.web.dom.NodeEventType<js.web.html.SubmitEvent> = "submit";
	/**
		The `textInput` event.
		
		@see <https://w3c.github.io/uievents/#textinput>
	**/
	var TEXT_INPUT : js.web.dom.NodeEventType<TextEvent> = "textInput";
	/**
		The `touchcancel` event is fired when one or more touch points have been disrupted in an implementation-specific manner.
		
		The `touchcancel` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchcancel>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchcancel_event>
	**/
	var TOUCHCANCEL : js.web.dom.NodeEventType<TouchEvent> = "touchcancel";
	/**
		The `touchend` event fires when one or more touch points are removed from the touch surface. Remember that it is possible to get a [`touchcancel`](https://developer.mozilla.org/en-US/docs/Web/API/Element/touchcancel_event) event instead.
		
		The `touchend` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchend>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchend_event>
	**/
	var TOUCHEND : js.web.dom.NodeEventType<TouchEvent> = "touchend";
	/**
		The `touchmove` event is fired when one or more touch points are moved along the touch surface.
		
		The `touchmove` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchmove>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchmove_event>
	**/
	var TOUCHMOVE : js.web.dom.NodeEventType<TouchEvent> = "touchmove";
	/**
		The `touchstart` event is fired when one or more touch points are placed on the touch surface.
		
		The `touchstart` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchstart_event>
	**/
	var TOUCHSTART : js.web.dom.NodeEventType<TouchEvent> = "touchstart";
	/**
		The `transitioncancel` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitioncancel>
	**/
	var TRANSITIONCANCEL : js.web.dom.NodeEventType<js.web.css.TransitionEvent> = "transitioncancel";
	/**
		The `transitionend` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitionend>
	**/
	var TRANSITIONEND : js.web.dom.NodeEventType<js.web.css.TransitionEvent> = "transitionend";
	/**
		The `transitionrun` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitionrun>
	**/
	var TRANSITIONRUN : js.web.dom.NodeEventType<js.web.css.TransitionEvent> = "transitionrun";
	/**
		The `transitionstart` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitionstart>
	**/
	var TRANSITIONSTART : js.web.dom.NodeEventType<js.web.css.TransitionEvent> = "transitionstart";
	/**
		The `validationstatuschange` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "HTMLInstallElement validationstatuschange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var VALIDATIONSTATUSCHANGE : js.web.dom.NodeEventType<Event> = "validationstatuschange";
	/**
		The `wheel` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-wheel>
	**/
	var WHEEL : js.web.dom.NodeEventType<WheelEvent> = "wheel";
	public inline function toString():String return this;
}