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

// This file is generated from @webref/idl/webrtc-encoded-transform.idl. Do not edit!

package js.webrtcEncodedTransform;

/**
	Unhandled extended attribute Exposed
**/
@:native("SFrameTransform") extern class SFrameTransform extends js.dom.EventTarget {
	var onerror : js.html.EventHandler;
	/**
		From interface mixin GenericTransformStream
	**/
	var readable(default, null) : js.streams.ReadableStream;
	/**
		From interface mixin GenericTransformStream
	**/
	var writable(default, null) : js.streams.WritableStream;
	function new(?options:SFrameTransformOptions = {  }):Void;
	function setEncryptionKey(key:js.webcrypto.CryptoKey, ?keyID:CryptoKeyID):js.lib.Promise<Void>;
}