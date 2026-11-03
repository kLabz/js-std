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

// This file is generated from @webref/idl/remote-playback.idl. Do not edit!

package js.web.media;

/**
	The **Remote Playback API** extends the `HTMLMediaElement` to enable the control of media played on a remote device.
	
	Documentation [RemotePlayback](https://developer.mozilla.org/docs/Web/API/RemotePlayback) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RemotePlayback/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RemotePlayback>
**/
@:native("RemotePlayback") extern class RemotePlayback extends js.web.dom.EventTarget {
	/**
		The **`state`** read-only property of the `RemotePlayback` interface returns the current state of the `RemotePlayback` connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/RemotePlayback/state>
	**/
	var state(default, null) : RemotePlaybackState;
	var onconnecting : js.web.html.EventHandler;
	var onconnect : js.web.html.EventHandler;
	var ondisconnect : js.web.html.EventHandler;
	/**
		The **`cancelWatchAvailability()`** method of the `RemotePlayback` interface cancels the request to watch for one or all available devices.
		
		@see <https://developer.mozilla.org/docs/Web/API/RemotePlayback/cancelWatchAvailability>
	**/
	function cancelWatchAvailability(?id:Int):js.lib.Promise<Void>;
	/**
		The **`prompt()`** method of the `RemotePlayback` interface prompts the user to select an available remote playback device and give permission for the current media to be played using that device.
		
		@see <https://developer.mozilla.org/docs/Web/API/RemotePlayback/prompt>
	**/
	function prompt():js.lib.Promise<Void>;
	/**
		The **`watchAvailability()`** method of the `RemotePlayback` interface watches the list of available remote playback devices and returns a `Promise` that resolves with the `callbackId` of a remote playback device.
		
		@see <https://developer.mozilla.org/docs/Web/API/RemotePlayback/watchAvailability>
	**/
	function watchAvailability(callback:RemotePlaybackAvailabilityCallback):js.lib.Promise<Int>;
}