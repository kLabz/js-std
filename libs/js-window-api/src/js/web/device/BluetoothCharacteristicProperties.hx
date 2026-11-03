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

// This file is generated from @webref/idl/bluetooth.idl. Do not edit!

package js.web.device;

/**
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties>
**/
@:native("BluetoothCharacteristicProperties") extern class BluetoothCharacteristicProperties {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/broadcast>
	**/
	var broadcast(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/read>
	**/
	var read(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/writeWithoutResponse>
	**/
	var writeWithoutResponse(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/write>
	**/
	var write(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/notify>
	**/
	var notify(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/indicate>
	**/
	var indicate(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/authenticatedSignedWrites>
	**/
	var authenticatedSignedWrites(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/reliableWrite>
	**/
	var reliableWrite(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothCharacteristicProperties/writableAuxiliaries>
	**/
	var writableAuxiliaries(default, null) : Bool;
}