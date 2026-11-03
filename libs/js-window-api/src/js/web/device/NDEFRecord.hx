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
	The **`NDEFRecord`** interface of the [Web NFC API](https://developer.mozilla.org/en-US/docs/Web/API/Web_NFC_API) provides data that can be read from, or written to, compatible NFC devices, e.g., NFC tags supporting NDEF.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [NDEFRecord](https://developer.mozilla.org/docs/Web/API/NDEFRecord) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NDEFRecord/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord>
**/
@:native("NDEFRecord") @:require(js_experimental_api, "NDEFRecord is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class NDEFRecord {
	/**
		The **`recordType`** property of the `NDEFRecord` interface returns the record type of the record.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/recordType>
	**/
	var recordType(default, null) : String;
	/**
		The **`mediaType`** property of the `NDEFRecord` interface returns the MIME type of the record. This value will be `null` if `recordType` is not equal to `"mime"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/mediaType>
	**/
	var mediaType(default, null) : Null<String>;
	/**
		The **`id`** property of the `NDEFRecord` interface returns the record identifier, which is an absolute or relative URL used to identify the record.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/id>
	**/
	var id(default, null) : Null<String>;
	/**
		The **`data`** property of the `NDEFRecord` interface returns a `DataView` containing the raw bytes of the record's payload.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/data>
	**/
	var data(default, null) : Null<js.lib.DataView>;
	/**
		The **`encoding`** property of the `NDEFRecord` interface returns the encoding of a textual payload, or `null` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/encoding>
	**/
	var encoding(default, null) : Null<String>;
	/**
		The **`lang`** property of the `NDEFRecord` interface returns the language of a textual payload, or `null` if one was not supplied.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/lang>
	**/
	var lang(default, null) : Null<String>;
	/**
		The **`NDEFRecord()`** constructor of the [Web NFC API](https://developer.mozilla.org/en-US/docs/Web/API/Web_NFC_API) returns a newly constructed `NDEFRecord` object that represents data that can be read from, or written to, compatible NFC devices; e.g., NFC tags supporting NDEF.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/NDEFRecord>
	**/
	function new(recordInit:NDEFRecordInit):Void;
	/**
		The **`toRecords()`** method of the `NDEFRecord` interface converts `NDEFRecord.data` to a sequence of records based on `NDEFRecord.recordType`, and returns the result. This allows parsing the payloads of record types which may contain nested records, such as smart poster and external type records.
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFRecord/toRecords>
	**/
	function toRecords():Null<Array<NDEFRecord>>;
}