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
	The **`BluetoothRemoteGATTServer`** interface of the [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) represents a GATT Server on a remote device.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BluetoothRemoteGATTServer](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer>
**/
@:native("BluetoothRemoteGATTServer") @:require(js_experimental_api, "BluetoothRemoteGATTServer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BluetoothRemoteGATTServer {
	/**
		The **`BluetoothRemoteGATTServer.device`** read-only property returns a reference to the `BluetoothDevice` running the server.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer/device>
	**/
	var device(default, null) : BluetoothDevice;
	/**
		The **`BluetoothRemoteGATTServer.connected`** read-only property returns a boolean value that returns true while this script execution environment is connected to `this.device`. It can be false while the user agent is physically connected.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer/connected>
	**/
	var connected(default, null) : Bool;
	/**
		The **`BluetoothRemoteGATTServer.connect()`** method causes the script execution environment to connect to `this.device`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer/connect>
	**/
	function connect():js.lib.Promise<BluetoothRemoteGATTServer>;
	/**
		The **`BluetoothRemoteGATTServer.disconnect()`** method causes the script execution environment to disconnect from `this.device`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer/disconnect>
	**/
	function disconnect():Void;
	/**
		The **`BluetoothRemoteGATTServer.getPrimaryService()`** method returns a promise to the primary `BluetoothRemoteGATTService` offered by the Bluetooth device for a specified bluetooth service UUID.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer/getPrimaryService>
	**/
	function getPrimaryService(service:BluetoothServiceUUID):js.lib.Promise<BluetoothRemoteGATTService>;
	/**
		The **BluetoothRemoteGATTServer.getPrimaryServices()** method returns a promise to a list of primary `BluetoothRemoteGATTService` objects offered by the Bluetooth device for a specified `BluetoothServiceUUID`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BluetoothRemoteGATTServer/getPrimaryServices>
	**/
	function getPrimaryServices(?service:BluetoothServiceUUID):js.lib.Promise<Array<BluetoothRemoteGATTService>>;
}