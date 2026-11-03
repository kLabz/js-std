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

// This file is generated from @webref/idl/FileAPI.idl. Do not edit!

package js.web.net;

/**
	The **`FileReaderSync`** interface allows you to read `File` or `Blob` objects synchronously. This interface is [only available](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers) in [workers](https://developer.mozilla.org/en-US/docs/Web/API/Worker) as it enables synchronous I/O that could potentially block.
	
	Documentation [FileReaderSync](https://developer.mozilla.org/docs/Web/API/FileReaderSync) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileReaderSync/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileReaderSync>
**/
@:native("FileReaderSync") extern class FileReaderSync {
	/**
		The **`FileReaderSync()`** constructor creates a new `FileReaderSync`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReaderSync/FileReaderSync>
	**/
	function new():Void;
	/**
		The **`readAsArrayBuffer()`** method of the `FileReaderSync` interface allows you to read `File` or `Blob` objects in a synchronous way into an `ArrayBuffer`. This interface is [only available](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers) in [workers](https://developer.mozilla.org/en-US/docs/Web/API/Worker) as it enables synchronous I/O that could potentially block.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReaderSync/readAsArrayBuffer>
	**/
	function readAsArrayBuffer(blob:Blob):js.lib.ArrayBuffer;
	/**
		The **`readAsBinaryString()`** method of the `FileReaderSync` interface allows you to read `File` or `Blob` objects in a synchronous way into a string. This interface is [only available](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers) in [workers](https://developer.mozilla.org/en-US/docs/Web/API/Worker) as it enables synchronous I/O that could potentially block.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReaderSync/readAsBinaryString>
	**/
	@:deprecated
	function readAsBinaryString(blob:Blob):String;
	/**
		The **`readAsDataURL()`** method of the `FileReaderSync` interface allows you to read `File` or `Blob` objects in a synchronous way into a string representing a data URL. This interface is [only available](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers) in [workers](https://developer.mozilla.org/en-US/docs/Web/API/Worker) as it enables synchronous I/O that could potentially block.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReaderSync/readAsDataURL>
	**/
	function readAsDataURL(blob:Blob):String;
	/**
		The **`readAsText()`** method of the `FileReaderSync` interface allows you to read `File` or `Blob` objects in a synchronous way into a string. This interface is [only available](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Functions_and_classes_available_to_workers) in [workers](https://developer.mozilla.org/en-US/docs/Web/API/Worker) as it enables synchronous I/O that could potentially block.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReaderSync/readAsText>
	**/
	function readAsText(blob:Blob, ?encoding:String):String;
}