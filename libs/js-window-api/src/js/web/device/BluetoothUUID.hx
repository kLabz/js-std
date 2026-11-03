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
	The **`BluetoothUUID`** interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) provides a way to look up Universally Unique Identifier (UUID) values by name in the [registry](https://www.bluetooth.com/specifications/assigned-numbers/) maintained by the Bluetooth SIG.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BluetoothUUID](https://developer.mozilla.org/docs/Web/API/BluetoothUUID) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BluetoothUUID/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothUUID>
**/
@:native("BluetoothUUID") @:require(js_experimental_api, "BluetoothUUID is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BluetoothUUID {
	/**
		The **`canonicalUUID()`** static method of the `BluetoothUUID` interface returns the 128-bit UUID when passed a 16- or 32-bit UUID alias.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothUUID/canonicalUUID_static>
	**/
	static function canonicalUUID(alias:Int):UUID;
	/**
		The **`getCharacteristic()`** static method of the `BluetoothUUID` interface returns a UUID representing a registered characteristic when passed a name or the 16- or 32-bit UUID alias.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothUUID/getCharacteristic_static>
	**/
	static function getCharacteristic(name:haxe.extern.EitherType<String, Int>):UUID;
	/**
		The **`getDescriptor()`** static method of the `BluetoothUUID` interface returns a UUID representing a registered descriptor when passed a name or the 16- or 32-bit UUID alias.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothUUID/getDescriptor_static>
	**/
	static function getDescriptor(name:haxe.extern.EitherType<String, Int>):UUID;
	/**
		The **`getService()`** static method of the `BluetoothUUID` interface returns a UUID representing a registered service when passed a name or the 16- or 32-bit UUID alias.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothUUID/getService_static>
	**/
	static function getService(name:haxe.extern.EitherType<String, Int>):UUID;
}