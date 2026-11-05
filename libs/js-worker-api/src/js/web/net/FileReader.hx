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
	The **`FileReader`** interface lets web applications asynchronously read the contents of files (or raw data buffers) stored on the user's computer, using `File` or `Blob` objects to specify the file or data to read.
	
	Documentation [FileReader](https://developer.mozilla.org/docs/Web/API/FileReader) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FileReader/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FileReader>
**/
@:native("FileReader") extern class FileReader extends js.web.dom.EventTarget {
	static inline var EMPTY : Int = 0;
	static inline var LOADING : Int = 1;
	static inline var DONE : Int = 2;
	/**
		The **`readyState`** read-only property of the `FileReader` interface provides the current state of the reading operation. This will be one of the states: `EMPTY`, `LOADING`, or `DONE`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		The **`result`** read-only property of the `FileReader` interface returns the file's contents. This property is only valid after the read operation is complete, and the format of the data depends on which of the methods was used to initiate the read operation.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/result>
	**/
	var result(default, null) : Null<haxe.extern.EitherType<String, js.lib.ArrayBuffer>>;
	/**
		The **`error`** read-only property of the `FileReader` interface returns the error that occurred while reading the file.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/error>
	**/
	var error(default, null) : Null<js.web.dom.DOMException>;
	var onloadstart : js.web.html.EventHandler;
	var onprogress : js.web.html.EventHandler;
	var onload : js.web.html.EventHandler;
	var onabort : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onloadend : js.web.html.EventHandler;
	/**
		The **`FileReader()`** constructor creates a new `FileReader`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/FileReader>
	**/
	function new():Void;
	/**
		The **`abort()`** method of the `FileReader` interface aborts the read operation. Upon return, the `readyState` will be `DONE`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/abort>
	**/
	function abort():Void;
	/**
		The **`readAsArrayBuffer()`** method of the `FileReader` interface is used to start reading the contents of a specified `Blob` or `File`. When the read operation is finished, the `readyState` property becomes `DONE`, and the `loadend` event is triggered. At that time, the `result` property contains an `ArrayBuffer` representing the file's data.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/readAsArrayBuffer>
	**/
	function readAsArrayBuffer(blob:Blob):Void;
	/**
		The **`readAsBinaryString()`** method of the `FileReader` interface is used to start reading the contents of the specified `Blob` or `File`. When the read operation is finished, the `readyState` property becomes `DONE`, and the `loadend` event is triggered. At that time, the `result` property contains the raw binary data from the file.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/readAsBinaryString>
	**/
	@:deprecated
	function readAsBinaryString(blob:Blob):Void;
	/**
		The **`readAsDataURL()`** method of the `FileReader` interface is used to read the contents of the specified `Blob` or `File`. When the read operation is finished, the `readyState` property becomes `DONE`, and the `loadend` event is triggered. At that time, the `result` attribute contains the data as a [data: URL](https://developer.mozilla.org/en-US/docs/Web/URI/Reference/Schemes/data) representing the file's data as a base64 encoded string.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/readAsDataURL>
	**/
	function readAsDataURL(blob:Blob):Void;
	/**
		The **`readAsText()`** method of the `FileReader` interface is used to read the contents of the specified `Blob` or `File`. When the read operation is complete, the `readyState` property is changed to `DONE`, the `loadend` event is triggered, and the `result` property contains the contents of the file as a text string.
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/readAsText>
	**/
	function readAsText(blob:Blob, ?encoding:String):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.net.FileReaderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.net.FileReaderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}