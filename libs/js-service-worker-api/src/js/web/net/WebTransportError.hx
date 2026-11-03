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

// This file is generated from @webref/idl/webtransport.idl. Do not edit!

package js.web.net;

/**
	The **`WebTransportError`** interface of the `WebTransport API` represents an error related to the API, which can arise from server errors, network connection problems, or client-initiated abort operations (for example, arising from a `WritableStream.abort()` call).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [WebTransportError](https://developer.mozilla.org/docs/Web/API/WebTransportError) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebTransportError/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebTransportError>
**/
@:native("WebTransportError") extern class WebTransportError extends js.web.dom.DOMException {
	/**
		The **`source`** read-only property of the `WebTransportError` interface returns an enumerated value indicating the source of the error.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportError/source>
	**/
	var source(default, null) : WebTransportErrorSource;
	/**
		The **`streamErrorCode`** read-only property of the `WebTransportError` interface returns a number in the range 0-255 indicating the application protocol error code for this error, or `null` if one is not available.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportError/streamErrorCode>
	**/
	var streamErrorCode(default, null) : Null<Int>;
	/**
		The **`WebTransportError()`** constructor creates a new `WebTransportError` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebTransportError/WebTransportError>
	**/
	function new(?message:String = "", ?options:WebTransportErrorOptions):Void;
}