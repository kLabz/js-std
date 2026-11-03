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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder>
**/
@:native("ImageDecoder") extern class ImageDecoder {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/type>
	**/
	var type(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/complete>
	**/
	var complete(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/completed>
	**/
	var completed(default, null) : js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/tracks>
	**/
	var tracks(default, null) : ImageTrackList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/ImageDecoder>
	**/
	function new(init:ImageDecoderInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/decode>
	**/
	function decode(?options:ImageDecodeOptions):js.lib.Promise<ImageDecodeResult>;
	function isTypeSupported(type:String):js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageDecoder/reset>
	**/
	function reset():Void;
}