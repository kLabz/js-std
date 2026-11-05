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
	Events fired at or bubbling to `MIDIInput` (and its descendants), typed with their interface: `addEventListener(MIDIMESSAGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract MIDIInputEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `midimessage` event of the [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API) is fired when the MIDI port corresponding to this `MIDIInput` finishes receiving one or more MIDI messages. An instance of `MIDIMessageEvent` containing the message that was received is passed to the event handler.
		
		The `midimessage` event.
		
		@see <https://webaudio.github.io/web-midi-api/#midiinput-interface>
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIInput/midimessage_event>
	**/
	var MIDIMESSAGE : js.web.device.MIDIInputEventType<MIDIMessageEvent> = "midimessage";
	public inline function toString():String return this;
}