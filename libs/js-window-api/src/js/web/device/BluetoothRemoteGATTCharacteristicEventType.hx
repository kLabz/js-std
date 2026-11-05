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
	Events fired at or bubbling to `BluetoothRemoteGATTCharacteristic` (and its descendants), typed with their interface: `addEventListener(CHARACTERISTICVALUECHANGED, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract BluetoothRemoteGATTCharacteristicEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `characteristicvaluechanged` event.
		
		@see <https://bluetooth.spec.whatwg.org/#eventdef-bluetoothremotegattcharacteristic-characteristicvaluechanged>
	**/
	@:require(js_experimental_api, "BluetoothRemoteGATTCharacteristic characteristicvaluechanged event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CHARACTERISTICVALUECHANGED : js.web.device.BluetoothRemoteGATTCharacteristicEventType<js.web.dom.Event> = "characteristicvaluechanged";
	public inline function toString():String return this;
}