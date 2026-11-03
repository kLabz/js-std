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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/MIDIPort>
**/
@:native("MIDIPort") extern class MIDIPort extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/manufacturer>
	**/
	var manufacturer(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/name>
	**/
	var name(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/type>
	**/
	var type(default, null) : MIDIPortType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/version>
	**/
	var version(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/state>
	**/
	var state(default, null) : MIDIPortDeviceState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/connection>
	**/
	var connection(default, null) : MIDIPortConnectionState;
	var onstatechange : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/close>
	**/
	function close():js.lib.Promise<MIDIPort>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MIDIPort/open>
	**/
	function open():js.lib.Promise<MIDIPort>;
}