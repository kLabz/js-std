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

// This file is generated from @webref/idl/webmidi.idl. Do not edit!

package js.web.device;

/**
	The **`MIDIPort`** interface of the `Web MIDI API` represents a MIDI input or output port.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MIDIPort](https://developer.mozilla.org/docs/Web/API/MIDIPort) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MIDIPort/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MIDIPort>
**/
@:native("MIDIPort") extern class MIDIPort extends js.web.dom.EventTarget {
	/**
		The **`id`** read-only property of the `MIDIPort` interface returns the unique ID of the port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/id>
	**/
	var id(default, null) : String;
	/**
		The **`manufacturer`** read-only property of the `MIDIPort` interface returns the manufacturer of the port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/manufacturer>
	**/
	var manufacturer(default, null) : Null<String>;
	/**
		The **`name`** read-only property of the `MIDIPort` interface returns the system name of the port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/name>
	**/
	var name(default, null) : Null<String>;
	/**
		The **`type`** read-only property of the `MIDIPort` interface returns the type of the port, indicating whether this is an input or output MIDI port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/type>
	**/
	var type(default, null) : MIDIPortType;
	/**
		The **`version`** read-only property of the `MIDIPort` interface returns the version of the port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/version>
	**/
	var version(default, null) : Null<String>;
	/**
		The **`state`** read-only property of the `MIDIPort` interface returns the state of the port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/state>
	**/
	var state(default, null) : MIDIPortDeviceState;
	/**
		The **`connection`** read-only property of the `MIDIPort` interface returns the connection state of the port.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/connection>
	**/
	var connection(default, null) : MIDIPortConnectionState;
	var onstatechange : js.web.html.EventHandler;
	/**
		The **`close()`** method of the `MIDIPort` interface makes the access to the MIDI device connected to this `MIDIPort` unavailable.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/close>
	**/
	function close():js.lib.Promise<MIDIPort>;
	/**
		The **`open()`** method of the `MIDIPort` interface makes the MIDI device connected to this `MIDIPort` explicitly available.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/open>
	**/
	function open():js.lib.Promise<MIDIPort>;
}