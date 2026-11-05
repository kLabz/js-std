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

package js.web.device;

/**
	Events fired at or bubbling to `BatteryManager` (and its descendants), typed with their interface: `addEventListener(CHARGINGCHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract BatteryManagerEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`chargingchange`** event of the `BatteryManager` interface is fired when the battery `charging` property is updated.
		
		The `chargingchange` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/chargingchange_event>
	**/
	@:require(js_experimental_api, "BatteryManager chargingchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CHARGINGCHANGE : js.web.device.BatteryManagerEventType<js.web.dom.Event> = "chargingchange";
	/**
		The **`chargingtimechange`** event of the `BatteryManager` interface is fired when the battery `chargingTime` property is updated.
		
		The `chargingtimechange` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/chargingtimechange_event>
	**/
	@:require(js_experimental_api, "BatteryManager chargingtimechange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CHARGINGTIMECHANGE : js.web.device.BatteryManagerEventType<js.web.dom.Event> = "chargingtimechange";
	/**
		The **`dischargingtimechange`** event of the `BatteryManager` interface is fired when the battery `dischargingTime` property is updated.
		
		The `dischargingtimechange` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/dischargingtimechange_event>
	**/
	@:require(js_experimental_api, "BatteryManager dischargingtimechange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var DISCHARGINGTIMECHANGE : js.web.device.BatteryManagerEventType<js.web.dom.Event> = "dischargingtimechange";
	/**
		The **`levelchange`** event of the `BatteryManager` interface is fired when the battery `level` property is updated.
		
		The `levelchange` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/BatteryManager/levelchange_event>
	**/
	@:require(js_experimental_api, "BatteryManager levelchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var LEVELCHANGE : js.web.device.BatteryManagerEventType<js.web.dom.Event> = "levelchange";
	public inline function toString():String return this;
}