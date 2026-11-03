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
	The **`MIDIOutput`** interface of the `Web MIDI API` provides methods to add messages to the queue of an output device, and to clear the queue of messages.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MIDIOutput](https://developer.mozilla.org/docs/Web/API/MIDIOutput) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MIDIOutput/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MIDIOutput>
**/
@:native("MIDIOutput") extern class MIDIOutput extends MIDIPort {
	/**
		The **`clear()`** method of the `MIDIOutput` interface clears the queue of messages being sent to the output device.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIOutput/clear>
	**/
	@:require(js_experimental_api, "MIDIOutput.clear is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function clear():Void;
	/**
		The **`send()`** method of the `MIDIOutput` interface queues messages for the corresponding MIDI port. The message can be sent immediately, or with an optional timestamp to delay sending.
		
		@see <https://developer.mozilla.org/docs/Web/API/MIDIOutput/send>
	**/
	function send(data:Array<Int>, ?timestamp:js.web.perf.DOMHighResTimeStamp = 0):Void;
}