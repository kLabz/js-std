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

// This file is generated from @webref/idl/media-source.idl. Do not edit!

package js.web.media;

/**
	The **`ManagedMediaSource`** interface of the `Media Source Extensions API` is a `MediaSource` that actively manages its memory content. Unlike a regular `MediaSource`, the user agent can evict content from its `ManagedSourceBuffer` objects at any time, for reasons such as memory or hardware limitations. This makes it suitable for power-efficient streaming scenarios where the user agent needs more control over buffered media data.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [ManagedMediaSource](https://developer.mozilla.org/docs/Web/API/ManagedMediaSource) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ManagedMediaSource/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ManagedMediaSource>
**/
@:native("ManagedMediaSource") @:require(js_experimental_api, "ManagedMediaSource is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class ManagedMediaSource extends MediaSource {
	/**
		The **`streaming`** read-only property of the `ManagedMediaSource` interface is a boolean indicating whether the application should actively fetch and append media data.
		
		@see <https://developer.mozilla.org/docs/Web/API/ManagedMediaSource/streaming>
	**/
	var streaming(default, null) : Bool;
	var onstartstreaming : js.web.html.EventHandler;
	var onendstreaming : js.web.html.EventHandler;
	/**
		The **`ManagedMediaSource()`** constructor of the `ManagedMediaSource` interface constructs and returns a new `ManagedMediaSource` object instance with no associated source buffers.
		
		@see <https://developer.mozilla.org/docs/Web/API/ManagedMediaSource/ManagedMediaSource>
	**/
	function new():Void;
}