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

// This file is generated from @webref/idl/battery-status.idl. Do not edit!

package js.web.device;

/**
	The **Battery Status API**, more often referred to as the **Battery API**, provides information about the system's battery charge level and lets you be notified by events that are sent when the battery level or charging status change. This can be used to adjust your app's resource usage to reduce battery drain when the battery is low, or to save changes before the battery runs out in order to prevent data loss.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BatteryManager](https://developer.mozilla.org/docs/Web/API/BatteryManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BatteryManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BatteryManager>
**/
@:native("BatteryManager") @:require(js_experimental_api, "BatteryManager is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BatteryManager extends js.web.dom.EventTarget {
	/**
		The **`charging`** read-only property of the `BatteryManager` interface is a Boolean value indicating whether or not the device's battery is currently being charged. When its value changes, the `chargingchange` event is fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/charging>
	**/
	var charging(default, null) : Bool;
	/**
		The **`chargingTime`** read-only property of the `BatteryManager` interface indicates the amount of time, in seconds, that remain until the battery is fully charged, or `0` if the battery is already fully charged or the user agent is unable to report the battery status information. If the battery is currently discharging, its value is `Infinity`. When its value changes, the `chargingtimechange` event is fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/chargingTime>
	**/
	var chargingTime(default, null) : Float;
	/**
		The **`dischargingTime`** read-only property of the `BatteryManager` interface indicates the amount of time, in seconds, that remains until the battery is fully discharged, or `Infinity` if the battery is currently charging rather than discharging or the user agent is unable to report the battery status information. When its value changes, the `dischargingtimechange` event is fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/dischargingTime>
	**/
	var dischargingTime(default, null) : Float;
	/**
		The **`level`** read-only property of the `BatteryManager` interface indicates the current battery charge level as a value between `0.0` and `1.0`. A value of `0.0` means the battery is empty and the system is about to be suspended. A value of `1.0` means the battery is full or the user agent is unable to report the battery status information. When its value changes, the `levelchange` event is fired.
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/level>
	**/
	var level(default, null) : Float;
	var onchargingchange : js.web.html.EventHandler;
	var onchargingtimechange : js.web.html.EventHandler;
	var ondischargingtimechange : js.web.html.EventHandler;
	var onlevelchange : js.web.html.EventHandler;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.BatteryManagerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.BatteryManagerEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}