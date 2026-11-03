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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue>
**/
@:native("TextTrackCue") extern class TextTrackCue extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/track>
	**/
	var track(default, null) : Null<TextTrack>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/id>
	**/
	var id : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/startTime>
	**/
	var startTime : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/endTime>
	**/
	var endTime : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/pauseOnExit>
	**/
	var pauseOnExit : Bool;
	var onenter : EventHandler;
	var onexit : EventHandler;
}