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

// This file is generated from @webref/idl/serial.idl. Do not edit!

package js.web.device;

/**
	The `SerialPort` interface of the [Web Serial API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Serial_API) provides access to a serial port on the host device.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [SerialPort](https://developer.mozilla.org/docs/Web/API/SerialPort) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SerialPort/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SerialPort>
**/
@:native("SerialPort") extern class SerialPort extends js.web.dom.EventTarget {
	var onconnect : js.web.html.EventHandler;
	var ondisconnect : js.web.html.EventHandler;
	/**
		The **`connected`** read-only property of the `SerialPort` interface returns a boolean value that indicates whether the port is [logically connected](https://developer.mozilla.org/en-US/docs/Web/API/SerialPort/connect_event#description) to the device.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/connected>
	**/
	var connected(default, null) : Bool;
	/**
		The **`readable`** read-only property of the `SerialPort` interface returns a `ReadableStream` for receiving data from the device connected to the port. Chunks read from this stream are instances of `Uint8Array`. This property is non-null as long as the port is open and has not encountered a fatal error.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/readable>
	**/
	var readable(default, null) : Null<js.web.net.ReadableStream>;
	/**
		The **`writable`** read-only property of the `SerialPort` interface returns a `WritableStream` for sending data to the device connected to the port. Chunks written to this stream must be instances of `ArrayBuffer`, `TypedArray`, or `DataView`. This property is non-null as long as the port is open and has not encountered a fatal error.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/writable>
	**/
	var writable(default, null) : Null<js.web.net.WritableStream>;
	/**
		The **`close()`** method of the `SerialPort` interface returns a `Promise` that resolves when the port closes.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		The **`forget()`** method of the `SerialPort` interface returns a `Promise` that resolves when access to the serial port is revoked.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/forget>
	**/
	function forget():js.lib.Promise<Void>;
	/**
		The **`getInfo()`** method of the `SerialPort` interface returns an object containing identifying information for the device available via the port.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/getInfo>
	**/
	function getInfo():SerialPortInfo;
	/**
		The **`getSignals()`** method of the `SerialPort` interface returns a `Promise` that resolves with an object containing the current state of the port's control signals.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/getSignals>
	**/
	function getSignals():js.lib.Promise<SerialInputSignals>;
	/**
		The **`open()`** method of the `SerialPort` interface returns a `Promise` that resolves when the port is opened. By default the port is opened with 8 data bits, 1 stop bit and no parity checking. The `baudRate` parameter is required.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/open>
	**/
	function open(options:SerialOptions):js.lib.Promise<Void>;
	/**
		The **`setSignals()`** method of the `SerialPort` interface sets control signals on the port and returns a `Promise` that resolves when they are set.
		
		@see <https://developer.mozilla.org/docs/Web/API/SerialPort/setSignals>
	**/
	function setSignals(?signals:SerialOutputSignals):js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.SerialPortEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.SerialPortEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}