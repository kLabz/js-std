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

package js.web.html;

/**
	Events fired at or bubbling to `Window` (and its descendants), typed with their interface: `addEventListener(ABORT, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract WindowEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`DOMActivate`** event is fired at an element when it becomes active, such as when it is clicked on using the mouse or a keypress is used to navigate to it.
		
		The `DOMActivate` event.
		
		@see <https://w3c.github.io/uievents/#domactivate>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/DOMActivate_event>
	**/
	@:deprecated
	var DOM_ACTIVATE : js.web.html.WindowEventType<js.web.dom.UIEvent> = "DOMActivate";
	/**
		The **`DOMContentLoaded`** event fires when the HTML document has been completely parsed, and all deferred scripts ([`<script defer src="…">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/script#defer) and [`<script type="module">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/script#module)) have downloaded and executed. It doesn't wait for other things like images, subframes, and async scripts to finish loading.
		
		The `DOMContentLoaded` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-domcontentloaded>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/DOMContentLoaded_event>
	**/
	var DOM_CONTENT_LOADED : js.web.html.WindowEventType<js.web.dom.Event> = "DOMContentLoaded";
	/**
		The `DOMFocusIn` event.
		
		@see <https://w3c.github.io/uievents/#domfocusin>
	**/
	var DOM_FOCUS_IN : js.web.html.WindowEventType<js.web.dom.FocusEvent> = "DOMFocusIn";
	/**
		The `DOMFocusOut` event.
		
		@see <https://w3c.github.io/uievents/#domfocusout>
	**/
	var DOM_FOCUS_OUT : js.web.html.WindowEventType<js.web.dom.FocusEvent> = "DOMFocusOut";
	/**
		The `abort` event.
		
		@see <https://w3c.github.io/uievents/#abort>
	**/
	var ABORT : js.web.html.WindowEventType<js.web.dom.Event> = "abort";
	/**
		The **`afterprint`** event is fired after the associated document has started printing or the print preview has been closed.
		
		The `afterprint` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-afterprint>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/afterprint_event>
	**/
	var AFTERPRINT : js.web.html.WindowEventType<js.web.dom.Event> = "afterprint";
	/**
		The `animationcancel` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationcancel>
	**/
	var ANIMATIONCANCEL : js.web.html.WindowEventType<js.web.css.AnimationEvent> = "animationcancel";
	/**
		The `animationend` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationend>
	**/
	var ANIMATIONEND : js.web.html.WindowEventType<js.web.css.AnimationEvent> = "animationend";
	/**
		The `animationiteration` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationiteration>
	**/
	var ANIMATIONITERATION : js.web.html.WindowEventType<js.web.css.AnimationEvent> = "animationiteration";
	/**
		The `animationstart` event.
		
		@see <https://drafts.csswg.org/css-animations-1/#eventdef-globaleventhandlers-animationstart>
	**/
	var ANIMATIONSTART : js.web.html.WindowEventType<js.web.css.AnimationEvent> = "animationstart";
	/**
		The **`appinstalled`** event of the [Web Manifest API](https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps/Manifest) is fired when the browser has successfully installed a page as an application.
		
		The `appinstalled` event.
		
		@see <https://wicg.github.io/manifest-incubations/#installation-process>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/appinstalled_event>
	**/
	@:require(js_experimental_api, "Window appinstalled event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var APPINSTALLED : js.web.html.WindowEventType<js.web.dom.Event> = "appinstalled";
	/**
		The `autofill` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "AutofillEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var AUTOFILL : js.web.html.WindowEventType<AutofillEvent> = "autofill";
	/**
		The `auxclick` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-auxclick>
	**/
	var AUXCLICK : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "auxclick";
	/**
		The DOM **`beforeinput`** event fires when the value of an `<input>` or `<textarea>` element is about to be modified. But in contrast to the `input` event, it does not fire on the `<select>` element. The event also applies to elements with `contenteditable` enabled, and to any element when `designMode` is turned on.
		
		The `beforeinput` event.
		
		@see <https://w3c.github.io/uievents/#beforeinput>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/beforeinput_event>
	**/
	var BEFOREINPUT : js.web.html.WindowEventType<js.web.dom.InputEvent> = "beforeinput";
	/**
		The **`beforeinstallprompt`** event fires when the browser has detected that a website can be [installed as a Progressive Web App](https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps/Guides/Making_PWAs_installable).
		
		The `beforeinstallprompt` event.
		
		@see <https://wicg.github.io/manifest-incubations/#installation-prompts>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/beforeinstallprompt_event>
	**/
	@:require(js_experimental_api, "BeforeInstallPromptEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BEFOREINSTALLPROMPT : js.web.html.WindowEventType<BeforeInstallPromptEvent> = "beforeinstallprompt";
	/**
		The `beforematch` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-beforematch>
	**/
	var BEFOREMATCH : js.web.html.WindowEventType<js.web.dom.Event> = "beforematch";
	/**
		The **`beforeprint`** event is fired when the associated document is about to be printed or previewed for printing.
		
		The `beforeprint` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-beforeprint>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/beforeprint_event>
	**/
	var BEFOREPRINT : js.web.html.WindowEventType<js.web.dom.Event> = "beforeprint";
	/**
		The **`beforeunload`** event is fired when the current window, contained document, and associated resources are about to be unloaded. The document is still visible and the event is still cancelable at this point.
		
		The `beforeunload` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-beforeunload>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/beforeunload_event>
	**/
	var BEFOREUNLOAD : js.web.html.WindowEventType<BeforeUnloadEvent> = "beforeunload";
	/**
		The `beforexrselect` event.
		
		@see <https://immersive-web.github.io/dom-overlays/#beforexrselect>
	**/
	@:require(js_experimental_api, "XRSessionEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BEFOREXRSELECT : js.web.html.WindowEventType<js.web.xr.XRSessionEvent> = "beforexrselect";
	/**
		The **`blur`** event fires when the window has lost focus, for example when the user moves focus from the page to the address bar. Focus may previously have been on the document's viewport or on an element within it.
		
		The `blur` event.
		
		@see <https://w3c.github.io/uievents/#blur>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/blur_event>
	**/
	var BLUR : js.web.html.WindowEventType<js.web.dom.FocusEvent> = "blur";
	/**
		The **`cancel`** event fires on an `<input>` element when the user cancels the file picker dialog via the <kbd>Esc</kbd> key or the cancel button and when the user re-selects the same files that were previously selected of `type="file"`.
		
		The `cancel` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-cancel>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/cancel_event>
	**/
	var CANCEL : js.web.html.WindowEventType<js.web.dom.Event> = "cancel";
	/**
		The `change` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-change>
	**/
	var CHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "change";
	/**
		An element receives a **`click`** event when any of the following occurs:
		
		The `click` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-click>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/click_event>
	**/
	var CLICK : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "click";
	/**
		The `clipboardchange` event.
		
		@see <https://w3c.github.io/clipboard-apis/#eventdef-globaleventhandlers-clipboardchange>
	**/
	@:require(js_experimental_api, "ClipboardChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CLIPBOARDCHANGE : js.web.html.WindowEventType<js.web.misc.ClipboardChangeEvent> = "clipboardchange";
	/**
		The **`compositionend`** event is fired when a text composition system such as an input method editor completes or cancels the current composition session.
		
		The `compositionend` event.
		
		@see <https://w3c.github.io/uievents/#compositionend>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/compositionend_event>
	**/
	var COMPOSITIONEND : js.web.html.WindowEventType<js.web.dom.CompositionEvent> = "compositionend";
	/**
		The **`compositionstart`** event is fired when a text composition system such as an input method editor starts a new composition session.
		
		The `compositionstart` event.
		
		@see <https://w3c.github.io/uievents/#compositionstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/compositionstart_event>
	**/
	var COMPOSITIONSTART : js.web.html.WindowEventType<js.web.dom.CompositionEvent> = "compositionstart";
	/**
		The **`compositionupdate`** event is fired when a new character is received in the context of a text composition session controlled by a text composition system such as an input method editor.
		
		The `compositionupdate` event.
		
		@see <https://w3c.github.io/uievents/#compositionupdate>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/compositionupdate_event>
	**/
	var COMPOSITIONUPDATE : js.web.html.WindowEventType<js.web.dom.CompositionEvent> = "compositionupdate";
	/**
		The `contextmenu` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-contextmenu>
	**/
	var CONTEXTMENU : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "contextmenu";
	/**
		The `copy` event.
		
		@see <https://w3c.github.io/clipboard-apis/#eventdef-globaleventhandlers-copy>
	**/
	var COPY : js.web.html.WindowEventType<js.web.misc.ClipboardEvent> = "copy";
	/**
		The `cut` event.
		
		@see <https://w3c.github.io/clipboard-apis/#eventdef-globaleventhandlers-cut>
	**/
	var CUT : js.web.html.WindowEventType<js.web.misc.ClipboardEvent> = "cut";
	/**
		The `dblclick` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-dblclick>
	**/
	var DBLCLICK : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "dblclick";
	/**
		Device orientation events are events that allow you to [detect a device's physical orientation](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_orientation_events), as well as allowing you to [detect the device's motion](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_motion_events).
		
		The `devicemotion` event.
		
		@see <https://w3c.github.io/deviceorientation/#def-devicemotion>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/devicemotion_event>
	**/
	var DEVICEMOTION : js.web.html.WindowEventType<js.web.device.DeviceMotionEvent> = "devicemotion";
	/**
		Device orientation events are events that allow you to [detect a device's physical orientation](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_orientation_events), as well as allowing you to [detect the device's motion](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_motion_events).
		
		The `deviceorientation` event.
		
		@see <https://w3c.github.io/deviceorientation/#def-deviceorientation>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/deviceorientation_event>
	**/
	var DEVICEORIENTATION : js.web.html.WindowEventType<js.web.device.DeviceOrientationEvent> = "deviceorientation";
	/**
		Device orientation events are events that allow you to [detect a device's physical orientation](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_orientation_events), as well as allowing you to [detect the device's motion](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_motion_events).
		
		The `deviceorientationabsolute` event.
		
		@see <https://w3c.github.io/deviceorientation/#def-deviceorientationabsolute>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/deviceorientationabsolute_event>
	**/
	var DEVICEORIENTATIONABSOLUTE : js.web.html.WindowEventType<js.web.device.DeviceOrientationEvent> = "deviceorientationabsolute";
	/**
		The `drag` event is fired repeatedly as an element or text selection is being dragged by the user. The firing frequency depends on the browser, operating system, and pointer movement; do not rely on a fixed interval.
		
		The `drag` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-drag>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/drag_event>
	**/
	var DRAG : js.web.html.WindowEventType<DragEvent> = "drag";
	/**
		The `dragend` event is fired when a drag operation ends (by releasing a mouse button or hitting the escape key).
		
		The `dragend` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragend>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragend_event>
	**/
	var DRAGEND : js.web.html.WindowEventType<DragEvent> = "dragend";
	/**
		The `dragenter` event is fired when a dragged element or text selection enters a valid drop target. The target object is the _immediate user selection_ (the element directly indicated by the user as the drop target), or the `<body>` element.
		
		The `dragenter` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragenter>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragenter_event>
	**/
	var DRAGENTER : js.web.html.WindowEventType<DragEvent> = "dragenter";
	/**
		The `dragleave` event is fired when a dragged element or text selection leaves a valid drop target.
		
		The `dragleave` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragleave>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragleave_event>
	**/
	var DRAGLEAVE : js.web.html.WindowEventType<DragEvent> = "dragleave";
	/**
		The `dragover` event is fired repeatedly when an element or text selection is being dragged over a potential drop target.
		
		The `dragover` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragover>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragover_event>
	**/
	var DRAGOVER : js.web.html.WindowEventType<DragEvent> = "dragover";
	/**
		The `dragstart` event is fired when the user starts dragging an element or text selection.
		
		The `dragstart` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-dragstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/dragstart_event>
	**/
	var DRAGSTART : js.web.html.WindowEventType<DragEvent> = "dragstart";
	/**
		The **`drop`** event is fired when an element or text selection is dropped on a valid drop target. To ensure that the `drop` event always fires as expected, you should always include a [`preventDefault()`](https://developer.mozilla.org/en-US/docs/Web/API/Event/preventDefault) call in the part of your code which handles the [`dragover`](https://developer.mozilla.org/en-US/docs/Web/API/HTMLElement/dragover_event) event.
		
		The `drop` event.
		
		@see <https://html.spec.whatwg.org/multipage/dnd.html#event-dnd-drop>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLElement/drop_event>
	**/
	var DROP : js.web.html.WindowEventType<DragEvent> = "drop";
	/**
		The `enterpictureinpicture` event is fired when the `HTMLVideoElement` enters picture-in-picture mode successfully.
		
		The `enterpictureinpicture` event.
		
		@see <https://w3c.github.io/picture-in-picture/#eventdef-htmlvideoelement-enterpictureinpicture>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/enterpictureinpicture_event>
	**/
	var ENTERPICTUREINPICTURE : js.web.html.WindowEventType<PictureInPictureEvent> = "enterpictureinpicture";
	/**
		The `error` event is fired on a `Window` object when a resource failed to load or couldn't be used — for example if a script has an execution error.
		
		The `error` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/error_event>
	**/
	var ERROR : js.web.html.WindowEventType<ErrorEvent> = "error";
	/**
		The `fencedtreeclick` event.
		
		@see <https://wicg.github.io/fenced-frame/#fencedtreeclick>
	**/
	var FENCEDTREECLICK : js.web.html.WindowEventType<js.web.dom.Event> = "fencedtreeclick";
	/**
		The **`focus`** event fires when the window has received focus, such as when focus transitions from the address bar into the page. Focus can be on the document's viewport or on an element within it.
		
		The `focus` event.
		
		@see <https://w3c.github.io/uievents/#focus>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/focus_event>
	**/
	var FOCUS : js.web.html.WindowEventType<js.web.dom.FocusEvent> = "focus";
	/**
		The **`focusin`** event fires when an element has received focus, after the `focus` event. The two events differ in that `focusin` bubbles, while `focus` does not.
		
		The `focusin` event.
		
		@see <https://w3c.github.io/uievents/#focusin>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/focusin_event>
	**/
	var FOCUSIN : js.web.html.WindowEventType<js.web.dom.FocusEvent> = "focusin";
	/**
		The **`focusout`** event fires when an element has lost focus, after the `blur` event. The two events differ in that `focusout` bubbles, while `blur` does not.
		
		The `focusout` event.
		
		@see <https://w3c.github.io/uievents/#focusout>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/focusout_event>
	**/
	var FOCUSOUT : js.web.html.WindowEventType<js.web.dom.FocusEvent> = "focusout";
	/**
		The **`formdata`** event fires after the entry list representing the form's data is constructed. This happens when the form is submitted, but can also be triggered by the invocation of a `FormData()` constructor.
		
		The `formdata` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-formdata>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/formdata_event>
	**/
	var FORMDATA : js.web.html.WindowEventType<FormDataEvent> = "formdata";
	/**
		The **`fullscreenchange`** event is fired immediately after an `Element` switches into or out of fullscreen mode.
		
		The `fullscreenchange` event.
		
		@see <https://fullscreen.spec.whatwg.org/#eventdef-document-fullscreenchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/fullscreenchange_event>
	**/
	var FULLSCREENCHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "fullscreenchange";
	/**
		The **`fullscreenerror`** event is fired when the browser cannot switch to fullscreen mode.
		
		The `fullscreenerror` event.
		
		@see <https://fullscreen.spec.whatwg.org/#eventdef-document-fullscreenerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/fullscreenerror_event>
	**/
	var FULLSCREENERROR : js.web.html.WindowEventType<js.web.dom.Event> = "fullscreenerror";
	/**
		The `gamepadconnected` event is fired when the browser detects that a gamepad has been connected or the first time a button/axis of the gamepad is used.
		
		The `gamepadconnected` event.
		
		@see <https://w3c.github.io/gamepad/#dfn-gamepadconnected>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/gamepadconnected_event>
	**/
	var GAMEPADCONNECTED : js.web.html.WindowEventType<js.web.device.GamepadEvent> = "gamepadconnected";
	/**
		The `gamepaddisconnected` event is fired when the browser detects that a gamepad has been disconnected.
		
		The `gamepaddisconnected` event.
		
		@see <https://w3c.github.io/gamepad/#dfn-gamepaddisconnected>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/gamepaddisconnected_event>
	**/
	var GAMEPADDISCONNECTED : js.web.html.WindowEventType<js.web.device.GamepadEvent> = "gamepaddisconnected";
	/**
		The `gotpointercapture` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-gotpointercapture>
	**/
	var GOTPOINTERCAPTURE : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "gotpointercapture";
	/**
		The **`hashchange`** event is fired when the fragment identifier of the URL has changed (the part of the URL beginning with and following the `#` symbol).
		
		The `hashchange` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-hashchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/hashchange_event>
	**/
	var HASHCHANGE : js.web.html.WindowEventType<HashChangeEvent> = "hashchange";
	/**
		The **`input`** event fires when the `value` of an `<input>`, `<select>`, or `<textarea>` element has been changed as a direct result of a user action (such as typing in a textbox or checking a checkbox).
		
		The `input` event.
		
		@see <https://w3c.github.io/uievents/#input>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/input_event>
	**/
	var INPUT : js.web.html.WindowEventType<js.web.dom.InputEvent> = "input";
	/**
		The `installresult` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "InstallResultEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var INSTALLRESULT : js.web.html.WindowEventType<InstallResultEvent> = "installresult";
	/**
		The **`keydown`** event is fired when a key is pressed.
		
		The `keydown` event.
		
		@see <https://w3c.github.io/uievents/#keydown>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/keydown_event>
	**/
	var KEYDOWN : js.web.html.WindowEventType<js.web.dom.KeyboardEvent> = "keydown";
	/**
		The **`keypress`** event is fired when a [letter, number, punctuation, or symbol](https://w3c.github.io/uievents/#unicode-character-categories) key is pressed, or else when the <kbd>Enter</kbd> key is pressed — including when the <kbd>Enter</kbd> key is pressed in combination with the <kbd>Shift</kbd> key or <kbd>Ctrl</kbd> key. Otherwise, when a modifier key such as the <kbd>Alt</kbd>, <kbd>Shift</kbd>, <kbd>Ctrl</kbd>, <kbd>Meta</kbd>, <kbd>Esc</kbd>, or <kbd>Option</kbd> key is pressed in isolation, the `keypress` event is _not_ fired.
		
		The `keypress` event.
		
		@see <https://w3c.github.io/uievents/#keypress>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/keypress_event>
	**/
	@:deprecated
	var KEYPRESS : js.web.html.WindowEventType<js.web.dom.KeyboardEvent> = "keypress";
	/**
		The **`keyup`** event is fired when a key is released.
		
		The `keyup` event.
		
		@see <https://w3c.github.io/uievents/#keyup>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/keyup_event>
	**/
	var KEYUP : js.web.html.WindowEventType<js.web.dom.KeyboardEvent> = "keyup";
	/**
		The **`languagechange`** event is fired at the global scope object when the user's preferred language changes.
		
		The `languagechange` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-languagechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/languagechange_event>
	**/
	var LANGUAGECHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "languagechange";
	/**
		The `leavepictureinpicture` event is fired when the `HTMLVideoElement` leaves picture-in-picture mode successfully.
		
		The `leavepictureinpicture` event.
		
		@see <https://w3c.github.io/picture-in-picture/#eventdef-htmlvideoelement-leavepictureinpicture>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/leavepictureinpicture_event>
	**/
	var LEAVEPICTUREINPICTURE : js.web.html.WindowEventType<PictureInPictureEvent> = "leavepictureinpicture";
	/**
		The **`load`** event is fired when the whole page has loaded, including all dependent resources such as stylesheets, scripts (including async, deferred, and module scripts), iframes, and images, except those that are [loaded lazily](https://developer.mozilla.org/en-US/docs/Web/Performance/Guides/Lazy_loading#images_iframes_videos_and_audio). This is in contrast to `DOMContentLoaded`, which is fired as soon as the page DOM has been loaded, without waiting for resources to finish loading.
		
		The `load` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-load>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/load_event>
	**/
	var LOAD : js.web.html.WindowEventType<js.web.dom.Event> = "load";
	/**
		The `lostpointercapture` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-lostpointercapture>
	**/
	var LOSTPOINTERCAPTURE : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "lostpointercapture";
	/**
		The `message` event is fired on a `Window` object when the window receives a message, for example from a call to [`Window.postMessage()`](https://developer.mozilla.org/en-US/docs/Web/API/Window/postMessage) from another browsing context.
		
		The `message` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/message_event>
	**/
	var MESSAGE : js.web.html.WindowEventType<MessageEvent> = "message";
	/**
		The `messageerror` event is fired on a `Window` object when it receives a message that can't be deserialized.
		
		The `messageerror` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-messageerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/messageerror_event>
	**/
	var MESSAGEERROR : js.web.html.WindowEventType<MessageEvent> = "messageerror";
	/**
		The `mousedown` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mousedown>
	**/
	var MOUSEDOWN : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "mousedown";
	/**
		The `mouseenter` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseenter>
	**/
	var MOUSEENTER : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "mouseenter";
	/**
		The `mouseleave` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseleave>
	**/
	var MOUSELEAVE : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "mouseleave";
	/**
		The `mousemove` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mousemove>
	**/
	var MOUSEMOVE : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "mousemove";
	/**
		The `mouseout` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseout>
	**/
	var MOUSEOUT : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "mouseout";
	/**
		The `mouseover` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseover>
	**/
	var MOUSEOVER : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "mouseover";
	/**
		The `mouseup` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-mouseup>
	**/
	var MOUSEUP : js.web.html.WindowEventType<js.web.dom.MouseEvent> = "mouseup";
	/**
		The `navbeforefocus` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "NavigationEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var NAVBEFOREFOCUS : js.web.html.WindowEventType<js.web.css.NavigationEvent> = "navbeforefocus";
	/**
		The `navnotarget` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "NavigationEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var NAVNOTARGET : js.web.html.WindowEventType<js.web.css.NavigationEvent> = "navnotarget";
	/**
		The **`offline`** event of the `Window` interface is fired when the browser has lost access to the network and the value of `Navigator.onLine` switches to `false`.
		
		The `offline` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-offline>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/offline_event>
	**/
	var OFFLINE : js.web.html.WindowEventType<js.web.dom.Event> = "offline";
	/**
		The **`online`** event of the `Window` interface is fired when the browser has gained access to the network and the value of `Navigator.onLine` switches to `true`.
		
		The `online` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-online>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/online_event>
	**/
	var ONLINE : js.web.html.WindowEventType<js.web.dom.Event> = "online";
	/**
		The `orientationchange` event is fired when the orientation of the device has changed.
		
		The `orientationchange` event.
		
		@see <https://compat.spec.whatwg.org/#event-orientationchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/orientationchange_event>
	**/
	@:deprecated
	@:require(js_experimental_api, "Window orientationchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ORIENTATIONCHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "orientationchange";
	/**
		The **`pagehide`** event is sent to a `Window` when the browser hides the current page in the process of presenting a different page from the session's history.
		
		The `pagehide` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-pagehide>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/pagehide_event>
	**/
	var PAGEHIDE : js.web.html.WindowEventType<PageTransitionEvent> = "pagehide";
	/**
		The **`pagereveal`** event is fired when a document is first rendered, either when loading a fresh document from the network or activating a document (either from [back/forward cache](https://developer.mozilla.org/en-US/docs/Glossary/bfcache) (bfcache) or [prerender](https://developer.mozilla.org/en-US/docs/Glossary/Prerender)).
		
		The `pagereveal` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-pagereveal>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/pagereveal_event>
	**/
	var PAGEREVEAL : js.web.html.WindowEventType<PageRevealEvent> = "pagereveal";
	/**
		The **`pageshow`** event is sent to a `Window` when the browser navigates to a new document.
		
		The `pageshow` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-pageshow>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/pageshow_event>
	**/
	var PAGESHOW : js.web.html.WindowEventType<PageTransitionEvent> = "pageshow";
	/**
		The **`pageswap`** event is fired when you navigate across documents, when the previous document is about to unload.
		
		The `pageswap` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-pageswap>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/pageswap_event>
	**/
	var PAGESWAP : js.web.html.WindowEventType<PageSwapEvent> = "pageswap";
	/**
		The `paste` event.
		
		@see <https://w3c.github.io/clipboard-apis/#eventdef-globaleventhandlers-paste>
	**/
	var PASTE : js.web.html.WindowEventType<js.web.misc.ClipboardEvent> = "paste";
	/**
		The `pointercancel` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointercancel>
	**/
	var POINTERCANCEL : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointercancel";
	/**
		The `pointerdown` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerdown>
	**/
	var POINTERDOWN : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointerdown";
	/**
		The `pointerenter` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerenter>
	**/
	var POINTERENTER : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointerenter";
	/**
		The `pointerleave` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerleave>
	**/
	var POINTERLEAVE : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointerleave";
	/**
		The `pointermove` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointermove>
	**/
	var POINTERMOVE : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointermove";
	/**
		The `pointerout` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerout>
	**/
	var POINTEROUT : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointerout";
	/**
		The `pointerover` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerover>
	**/
	var POINTEROVER : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointerover";
	/**
		The `pointerrawupdate` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerrawupdate>
	**/
	var POINTERRAWUPDATE : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointerrawupdate";
	/**
		The `pointerup` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-pointerup>
	**/
	var POINTERUP : js.web.html.WindowEventType<js.web.dom.PointerEvent> = "pointerup";
	/**
		The **`popstate`** event of the `Window` interface is fired when the active history entry changes while the user navigates the session history. It changes the current history entry to that of the last page the user visited or, if `history.pushState()` has been used to add a history entry to the history stack, that history entry is used instead.
		
		The `popstate` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-popstate>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/popstate_event>
	**/
	var POPSTATE : js.web.html.WindowEventType<PopStateEvent> = "popstate";
	/**
		The `portalactivate` event.
		
		@see <https://wicg.github.io/portals/#eventdef-window-portalactivate>
	**/
	@:require(js_experimental_api, "PortalActivateEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PORTALACTIVATE : js.web.html.WindowEventType<PortalActivateEvent> = "portalactivate";
	/**
		The **`promptaction`** event of the `HTMLGeolocationElement` interface is fired whenever the user activates the `<geolocation>` element and selects an option from the resulting dialog, either to grant or deny `geolocation` permission.
		
		The `promptaction` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/promptaction_event>
	**/
	@:require(js_experimental_api, "HTMLGeolocationElement promptaction event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PROMPTACTION : js.web.html.WindowEventType<js.web.dom.Event> = "promptaction";
	/**
		The **`promptdismiss`** event of the `HTMLGeolocationElement` interface is fired whenever the user activates the `<geolocation>` element and dismisses the resulting dialog, by pressing the "close" button or the <kbd>Esc</kbd> key.
		
		The `promptdismiss` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLGeolocationElement/promptdismiss_event>
	**/
	@:require(js_experimental_api, "HTMLGeolocationElement promptdismiss event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PROMPTDISMISS : js.web.html.WindowEventType<js.web.dom.Event> = "promptdismiss";
	/**
		The **`rejectionhandled`** event is sent to the script's global scope (usually `window` but also `Worker`) whenever a rejected JavaScript `Promise` is handled late, i.e., when a handler is attached to the promise after its rejection had caused an `unhandledrejection` event.
		
		The `rejectionhandled` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-rejectionhandled>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/rejectionhandled_event>
	**/
	var REJECTIONHANDLED : js.web.html.WindowEventType<PromiseRejectionEvent> = "rejectionhandled";
	/**
		The **`reset`** event fires when a `<form>` is reset.
		
		The `reset` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-reset>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/reset_event>
	**/
	var RESET : js.web.html.WindowEventType<js.web.dom.Event> = "reset";
	/**
		The **`resize`** event fires when the document view (window) has been resized.
		
		The `resize` event.
		
		@see <https://drafts.csswg.org/cssom-view-1/#eventdef-window-resize>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/resize_event>
	**/
	var RESIZE : js.web.html.WindowEventType<js.web.dom.Event> = "resize";
	/**
		The **`scroll`** event fires when the document view has been scrolled. To detect when scrolling has completed, see the `scrollend` event of `Document`. For element scrolling, see `scroll` event of `Element`.
		
		The `scroll` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scroll_event>
	**/
	var SCROLL : js.web.html.WindowEventType<js.web.dom.Event> = "scroll";
	/**
		The **`scrollend`** event fires when the document view has completed scrolling. Scrolling is considered completed when the scroll position has no more pending updates and the user has completed their gesture.
		
		The `scrollend` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/scrollend_event>
	**/
	var SCROLLEND : js.web.html.WindowEventType<js.web.dom.Event> = "scrollend";
	/**
		The **`securitypolicyviolation`** event is fired when a [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) is violated in a worker.
		
		The `securitypolicyviolation` event.
		
		@see <https://w3c.github.io/webappsec-csp/#eventdef-globaleventhandlers-securitypolicyviolation>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/securitypolicyviolation_event>
	**/
	var SECURITYPOLICYVIOLATION : js.web.html.WindowEventType<js.web.misc.SecurityPolicyViolationEvent> = "securitypolicyviolation";
	/**
		The **`select`** event of the `HTMLInputElement` interface fires when the selection's extent or direction is changed programmatically, or when the user selects text.
		
		The `select` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-select>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLInputElement/select_event>
	**/
	var SELECT : js.web.html.WindowEventType<js.web.dom.Event> = "select";
	/**
		The `selectionchange` event.
		
		@see <https://w3c.github.io/selection-api/#firing-selectionchange-event>
	**/
	var SELECTIONCHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "selectionchange";
	/**
		The `selectstart` event.
		
		@see <https://w3c.github.io/selection-api/#selectstart-event>
	**/
	var SELECTSTART : js.web.html.WindowEventType<js.web.dom.Event> = "selectstart";
	/**
		The **`slotchange`** event is fired on an `HTMLSlotElement` instance (`<slot>` element) when the node(s) contained in that slot change.
		
		The `slotchange` event.
		
		@see <https://dom.spec.whatwg.org/#eventdef-htmlslotelement-slotchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLSlotElement/slotchange_event>
	**/
	var SLOTCHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "slotchange";
	/**
		The **`storage`** event of the `Window` interface fires when another document that shares the same storage area (either `localStorage` or `sessionStorage`) as the current window updates that storage area. The event is _not_ fired on the window that made the change.
		
		The `storage` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-storage>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/storage_event>
	**/
	var STORAGE : js.web.html.WindowEventType<StorageEvent> = "storage";
	/**
		The **`submit`** event fires when a `<form>` is submitted.
		
		The `submit` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-submit>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFormElement/submit_event>
	**/
	var SUBMIT : js.web.html.WindowEventType<SubmitEvent> = "submit";
	/**
		The `textInput` event.
		
		@see <https://w3c.github.io/uievents/#textinput>
	**/
	var TEXT_INPUT : js.web.html.WindowEventType<js.web.dom.TextEvent> = "textInput";
	/**
		The `touchcancel` event is fired when one or more touch points have been disrupted in an implementation-specific manner.
		
		The `touchcancel` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchcancel>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchcancel_event>
	**/
	var TOUCHCANCEL : js.web.html.WindowEventType<js.web.dom.TouchEvent> = "touchcancel";
	/**
		The `touchend` event fires when one or more touch points are removed from the touch surface. Remember that it is possible to get a [`touchcancel`](https://developer.mozilla.org/en-US/docs/Web/API/Element/touchcancel_event) event instead.
		
		The `touchend` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchend>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchend_event>
	**/
	var TOUCHEND : js.web.html.WindowEventType<js.web.dom.TouchEvent> = "touchend";
	/**
		The `touchmove` event is fired when one or more touch points are moved along the touch surface.
		
		The `touchmove` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchmove>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchmove_event>
	**/
	var TOUCHMOVE : js.web.html.WindowEventType<js.web.dom.TouchEvent> = "touchmove";
	/**
		The `touchstart` event is fired when one or more touch points are placed on the touch surface.
		
		The `touchstart` event.
		
		@see <https://w3c.github.io/touch-events/#dfn-touchstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/Element/touchstart_event>
	**/
	var TOUCHSTART : js.web.html.WindowEventType<js.web.dom.TouchEvent> = "touchstart";
	/**
		The `transitioncancel` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitioncancel>
	**/
	var TRANSITIONCANCEL : js.web.html.WindowEventType<js.web.css.TransitionEvent> = "transitioncancel";
	/**
		The `transitionend` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitionend>
	**/
	var TRANSITIONEND : js.web.html.WindowEventType<js.web.css.TransitionEvent> = "transitionend";
	/**
		The `transitionrun` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitionrun>
	**/
	var TRANSITIONRUN : js.web.html.WindowEventType<js.web.css.TransitionEvent> = "transitionrun";
	/**
		The `transitionstart` event.
		
		@see <https://drafts.csswg.org/css-transitions-1/#transitionstart>
	**/
	var TRANSITIONSTART : js.web.html.WindowEventType<js.web.css.TransitionEvent> = "transitionstart";
	/**
		The **`unhandledrejection`** event is sent to the global scope of a script when a JavaScript `Promise` that has no rejection handler is rejected; typically, this is the `window`, but may also be a `Worker`.
		
		The `unhandledrejection` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-unhandledrejection>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/unhandledrejection_event>
	**/
	var UNHANDLEDREJECTION : js.web.html.WindowEventType<PromiseRejectionEvent> = "unhandledrejection";
	/**
		The **`unload`** event is fired when the document or a child resource is being unloaded.
		
		The `unload` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-unload>
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/unload_event>
	**/
	var UNLOAD : js.web.html.WindowEventType<js.web.dom.Event> = "unload";
	/**
		The `validationstatuschange` event.
		
		@see <undefined>
	**/
	@:require(js_experimental_api, "HTMLInstallElement validationstatuschange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var VALIDATIONSTATUSCHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "validationstatuschange";
	/**
		The `visibilitychange` event is fired at the document when its visibility status changes — for example, when the user switches browser tabs, navigates to a new page, minimizes or closes the browser, or on mobile, switches to a different app.
		
		The `visibilitychange` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-visibilitychange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Document/visibilitychange_event>
	**/
	var VISIBILITYCHANGE : js.web.html.WindowEventType<js.web.dom.Event> = "visibilitychange";
	/**
		The `wheel` event.
		
		@see <https://w3c.github.io/pointerevents/#dfn-wheel>
	**/
	var WHEEL : js.web.html.WindowEventType<js.web.dom.WheelEvent> = "wheel";
	public inline function toString():String return this;
}