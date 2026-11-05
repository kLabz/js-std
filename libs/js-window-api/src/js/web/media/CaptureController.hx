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

// This file is generated from @webref/idl/screen-capture.idl. Do not edit!

package js.web.media;

/**
	The **`CaptureController`** interface provides methods that can be used to further manipulate a captured display surface (captured via `MediaDevices.getDisplayMedia()`)
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [CaptureController](https://developer.mozilla.org/docs/Web/API/CaptureController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CaptureController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CaptureController>
**/
@:native("CaptureController") @:require(js_experimental_api, "CaptureController is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class CaptureController extends js.web.dom.EventTarget {
	/**
		From partial interface in captured-mouse-events.idl
	**/
	var oncapturedmousechange : js.web.html.EventHandler;
	/**
		The **`zoomLevel`** read-only property of the `CaptureController` interface returns the captured display surface's current zoom level.
		
		From partial interface in mediacapture-surface-control.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/zoomLevel>
	**/
	var zoomLevel(default, null) : Null<Int>;
	/**
		From partial interface in mediacapture-surface-control.idl
	**/
	var onzoomlevelchange : js.web.html.EventHandler;
	/**
		The `CaptureController` constructor creates a new `CaptureController` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/CaptureController>
	**/
	function new():Void;
	/**
		The `CaptureController` interface's **`decreaseZoomLevel()`** method decreases the captured display surface's zoom level by one increment.
		
		From partial interface in mediacapture-surface-control.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/decreaseZoomLevel>
	**/
	function decreaseZoomLevel():js.lib.Promise<Void>;
	/**
		The `CaptureController` interface's **`forwardWheel()`** method starts forwarding `wheel` events fired on the referenced element to the viewport of an associated captured display surface.
		
		From partial interface in mediacapture-surface-control.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/forwardWheel>
	**/
	function forwardWheel(element:Null<js.web.html.HTMLElement>):js.lib.Promise<Void>;
	/**
		The `CaptureController` interface's **`getSupportedZoomLevels()`** method returns the different zoom levels that the captured display surface supports.
		
		From partial interface in mediacapture-surface-control.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/getSupportedZoomLevels>
	**/
	function getSupportedZoomLevels():Array<Int>;
	/**
		The `CaptureController` interface's **`increaseZoomLevel()`** method increases the captured display surface's zoom level by one increment.
		
		From partial interface in mediacapture-surface-control.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/increaseZoomLevel>
	**/
	function increaseZoomLevel():js.lib.Promise<Void>;
	/**
		The `CaptureController` interface's **`resetZoomLevel()`** method resets the captured display surface's zoom to its initial level, which is `100`.
		
		From partial interface in mediacapture-surface-control.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/resetZoomLevel>
	**/
	function resetZoomLevel():js.lib.Promise<Void>;
	/**
		The `CaptureController` interface's **`setFocusBehavior()`** method controls whether the captured tab or window will be focused when an associated `MediaDevices.getDisplayMedia()` `Promise` fulfills, or whether the focus will remain with the tab containing the capturing app.
		
		@see <https://developer.mozilla.org/docs/Web/API/CaptureController/setFocusBehavior>
	**/
	function setFocusBehavior(focusBehavior:CaptureStartFocusBehavior):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.CaptureControllerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.CaptureControllerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}