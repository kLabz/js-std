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

package js.serial;

/**
	Unhandled extended attribute SecureContext
**/
@:native("SerialPort") extern class SerialPort extends js.dom.EventTarget {
	var onconnect : js.html.EventHandler;
	var ondisconnect : js.html.EventHandler;
	var connected(default, null) : Bool;
	var readable(default, null) : js.streams.ReadableStream;
	var writable(default, null) : js.streams.WritableStream;
	function close():js.lib.Promise<Void>;
	function forget():js.lib.Promise<Void>;
	function getInfo():SerialPortInfo;
	function getSignals():js.lib.Promise<SerialInputSignals>;
	function open(options:SerialOptions):js.lib.Promise<Void>;
	function setSignals(?signals:SerialOutputSignals):js.lib.Promise<Void>;
}