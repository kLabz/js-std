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
	The **`MIDIConnectionEvent`** interface of the [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API) is the event passed to the `statechange` event of the `MIDIAccess` interface and the `statechange` event of the `MIDIPort` interface. This occurs any time a new port becomes available, or when a previously available port becomes unavailable. For example, this event is fired whenever a MIDI device is either plugged in to or unplugged from a computer.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MIDIConnectionEvent](https://developer.mozilla.org/docs/Web/API/MIDIConnectionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MIDIConnectionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MIDIConnectionEvent>
**/
@:native("MIDIConnectionEvent") extern class MIDIConnectionEvent extends js.web.dom.Event {
	/**
		The **`port`** read-only property of the `MIDIConnectionEvent` interface returns the port that has been disconnected or connected.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIConnectionEvent/port>
	**/
	var port(default, null) : Null<MIDIPort>;
	/**
		The **`MIDIConnectionEvent()`** constructor creates a new `MIDIConnectionEvent` object. Typically this constructor is not used as events are created when a new port becomes available, and the object is passed to the `statechange` event.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIConnectionEvent/MIDIConnectionEvent>
	**/
	function new(type:String, ?eventInitDict:MIDIConnectionEventInit):Void;
}