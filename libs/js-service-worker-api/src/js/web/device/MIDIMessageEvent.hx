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
	The **`MIDIMessageEvent`** interface of the [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API) represents the event passed to the `midimessage` event of the `MIDIInput` interface. A `midimessage` event is fired every time a MIDI message is sent from a device represented by a `MIDIInput`, for example when a MIDI keyboard key is pressed, a knob is tweaked, or a slider is moved.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MIDIMessageEvent](https://developer.mozilla.org/docs/Web/API/MIDIMessageEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MIDIMessageEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MIDIMessageEvent>
**/
@:native("MIDIMessageEvent") extern class MIDIMessageEvent extends js.web.dom.Event {
	/**
		The **`data`** read-only property of the `MIDIMessageEvent` interface returns the MIDI data bytes of a single MIDI message.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIMessageEvent/data>
	**/
	var data(default, null) : Null<js.lib.Uint8Array>;
	/**
		The **`MIDIMessageEvent()`** constructor creates a new `MIDIMessageEvent` object. Typically this constructor is not used as events are created when a `MIDIInput` finishes receiving one or more MIDI messages.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIMessageEvent/MIDIMessageEvent>
	**/
	function new(type:String, ?eventInitDict:MIDIMessageEventInit):Void;
}