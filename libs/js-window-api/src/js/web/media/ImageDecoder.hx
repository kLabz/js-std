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

// This file is generated from @webref/idl/webcodecs.idl. Do not edit!

package js.web.media;

/**
	The **`ImageDecoder`** interface of the `WebCodecs API` provides a way to unpack and decode encoded image data.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [ImageDecoder](https://developer.mozilla.org/docs/Web/API/ImageDecoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ImageDecoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder>
**/
@:native("ImageDecoder") extern class ImageDecoder {
	/**
		The **`type`** read-only property of the `ImageDecoder` interface reflects the [MIME type](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/MIME_types) configured during construction.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/type>
	**/
	var type(default, null) : String;
	/**
		The **`complete`** read-only property of the `ImageDecoder` interface returns true if encoded data has completed buffering.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/complete>
	**/
	var complete(default, null) : Bool;
	/**
		The **`completed`** read-only property of the `ImageDecoder` interface returns a promise that resolves once encoded data has finished buffering.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/completed>
	**/
	var completed(default, null) : js.lib.Promise<Void>;
	/**
		The **`tracks`** read-only property of the `ImageDecoder` interface returns a list of the tracks in the encoded image data.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/tracks>
	**/
	var tracks(default, null) : ImageTrackList;
	/**
		The **`ImageDecoder()`** constructor creates a new `ImageDecoder` object which unpacks and decodes image data.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/ImageDecoder>
	**/
	function new(init:ImageDecoderInit):Void;
	/**
		The **`close()`** method of the `ImageDecoder` interface ends all pending work and releases system resources.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/close>
	**/
	function close():Void;
	/**
		The **`decode()`** method of the `ImageDecoder` interface enqueues a control message to decode the frame of an image.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/decode>
	**/
	function decode(?options:ImageDecodeOptions):js.lib.Promise<ImageDecodeResult>;
	/**
		The **`ImageDecoder.isTypeSupported()`** static method checks if a given [MIME type](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/MIME_types) can be decoded by the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/isTypeSupported_static>
	**/
	static function isTypeSupported(type:String):js.lib.Promise<Bool>;
	/**
		The **`reset()`** method of the `ImageDecoder` interface aborts all pending `decode()` operations; rejecting all pending promises. All other state will be unchanged. Class methods can continue to be invoked after `reset()`. E.g., calling `decode()` after `reset()` is permitted.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/reset>
	**/
	function reset():Void;
}