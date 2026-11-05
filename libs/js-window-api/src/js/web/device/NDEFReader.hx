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

// This file is generated from @webref/idl/web-nfc.idl. Do not edit!

package js.web.device;

/**
	The **`NDEFReader`** interface of the [Web NFC API](https://developer.mozilla.org/en-US/docs/Web/API/Web_NFC_API) is used to read from and write data to compatible NFC devices, e.g., NFC tags supporting NDEF, when these devices are within the reader's magnetic induction field.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [NDEFReader](https://developer.mozilla.org/docs/Web/API/NDEFReader) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NDEFReader/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NDEFReader>
**/
@:native("NDEFReader") @:require(js_experimental_api, "NDEFReader is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NDEFReader extends js.web.dom.EventTarget {
	var onreading : js.web.html.EventHandler;
	var onreadingerror : js.web.html.EventHandler;
	/**
		The **`NDEFReader()`** constructor of the `NDEFReader` interface returns a new `NDEFReader` object, which is used to read NDEF messages from compatible NFC devices, e.g., NDEF tags, within the reader's magnetic induction field.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReader/NDEFReader>
	**/
	function new():Void;
	function makeReadOnly(?options:NDEFMakeReadOnlyOptions):js.lib.Promise<Void>;
	/**
		The `scan()` method of the `NDEFReader` interface activates a reading device and returns a `Promise` that either resolves when an NFC tag read operation is scheduled or rejects if a hardware or permission error is encountered. This method triggers a permission prompt if the "nfc" permission has not been previously granted.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReader/scan>
	**/
	function scan(?options:NDEFScanOptions):js.lib.Promise<Void>;
	/**
		The `write()` method of the `NDEFReader` interface attempts to write an NDEF message to a tag and returns a `Promise` that either resolves when a message has been written to the tag or rejects if a hardware or permission error is encountered. This method triggers a permission prompt if the "nfc" permission has not been previously granted.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReader/write>
	**/
	function write(message:NDEFMessageSource, ?options:NDEFWriteOptions):js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.NDEFReaderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.NDEFReaderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}