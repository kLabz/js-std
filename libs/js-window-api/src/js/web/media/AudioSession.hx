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

// This file is generated from @webref/idl/audio-session.idl. Do not edit!

package js.web.media;

/**
	The **Audio Session API** provides a mechanism for web applications to control how their audio interacts with other audio playing on a device.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [AudioSession](https://developer.mozilla.org/docs/Web/API/AudioSession) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioSession/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioSession>
**/
@:native("AudioSession") @:require(js_experimental_api, "AudioSession is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class AudioSession extends js.web.dom.EventTarget {
	/**
		The **`type`** property of the `AudioSession` interface represents the type of the audio session.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioSession/type>
	**/
	var type : AudioSessionType;
	/**
		The **`state`** read-only property of the `AudioSession` interface returns the current state of the audio session.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioSession/state>
	**/
	var state(default, null) : AudioSessionState;
	var onstatechange : js.web.html.EventHandler;
}