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

// This file is generated from @webref/idl/mediacapture-region.idl. Do not edit!

package js.web.media;

/**
	The **`BrowserCaptureMediaStreamTrack`** interface of the `Screen Capture API` represents a single video track. It extends the `MediaStreamTrack` class with methods to limit the part of a self-capture stream (for example, a user's screen or window) that is captured.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BrowserCaptureMediaStreamTrack](https://developer.mozilla.org/docs/Web/API/BrowserCaptureMediaStreamTrack) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BrowserCaptureMediaStreamTrack/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BrowserCaptureMediaStreamTrack>
**/
@:native("BrowserCaptureMediaStreamTrack") @:require(js_experimental_api, "BrowserCaptureMediaStreamTrack is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BrowserCaptureMediaStreamTrack extends MediaStreamTrack {
	/**
		The **`clone()`** method of the `BrowserCaptureMediaStreamTrack` interface returns a clone of the original `BrowserCaptureMediaStreamTrack`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BrowserCaptureMediaStreamTrack/clone>
	**/
	function clone():BrowserCaptureMediaStreamTrack;
	/**
		The **`cropTo()`** method of the `BrowserCaptureMediaStreamTrack` interface crops a self-capture stream to the area in which a specified DOM element is rendered.
		
		@see <https://developer.mozilla.org/docs/Web/API/BrowserCaptureMediaStreamTrack/cropTo>
	**/
	function cropTo(cropTarget:Null<CropTarget>):js.lib.Promise<Void>;
	/**
		The **`restrictTo()`** method of the `BrowserCaptureMediaStreamTrack` interface restricts a self-capture stream to a specific DOM element (and its descendants).
		
		From partial interface in element-capture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/BrowserCaptureMediaStreamTrack/restrictTo>
	**/
	function restrictTo(RestrictionTarget:Null<RestrictionTarget>):js.lib.Promise<Void>;
}