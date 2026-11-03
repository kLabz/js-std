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
	The **`MediaError`** interface represents an error which occurred while handling media in an HTML media element based on `HTMLMediaElement`, such as `<audio>` or `<video>`.
	
	Documentation [MediaError](https://developer.mozilla.org/docs/Web/API/MediaError) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaError/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaError>
**/
@:native("MediaError") extern class MediaError {
	static inline var MEDIA_ERR_ABORTED : Int = 1;
	static inline var MEDIA_ERR_NETWORK : Int = 2;
	static inline var MEDIA_ERR_DECODE : Int = 3;
	static inline var MEDIA_ERR_SRC_NOT_SUPPORTED : Int = 4;
	/**
		The read-only property **`MediaError.code`** returns a numeric value which represents the kind of error that occurred on a media element. To get a text string with specific diagnostic information, see `MediaError.message`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaError/code>
	**/
	var code(default, null) : Int;
	/**
		The read-only property **`MediaError.message`** returns a human-readable string offering specific diagnostic details related to the error described by the `MediaError` object, or an empty string (`""`) if no diagnostic information can be determined or provided.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaError/message>
	**/
	var message(default, null) : String;
}