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

// This file is generated from @webref/idl/encrypted-media.idl. Do not edit!

package js.web.media;

/**
	The **`MediaKeyStatusMap`** interface of the [Encrypted Media Extensions API](https://developer.mozilla.org/en-US/docs/Web/API/Encrypted_Media_Extensions_API) is a read-only map of media key statuses by key IDs.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [MediaKeyStatusMap](https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap>
**/
@:native("MediaKeyStatusMap") extern class MediaKeyStatusMap {
	/**
		The **`size`** read-only property of the `MediaKeyStatusMap` interface returns the number of key/value paIrs in the status map.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/size>
	**/
	var size(default, null) : Int;
	/**
		The **`entries()`** method of the `MediaKeyStatusMap` interface returns a new Iterator object, containing an array of \[key, value] pairs for each element in the status map, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/entries>
	**/
	function entries():js.lib.Iterator<js.lib.KeyValue<js.web.dom.BufferSource, MediaKeyStatus>>;
	/**
		The **`forEach()`** method of the `MediaKeyStatusMap` interface calls callback once for each key-value pair in the status map, in insertion order. If an argument is present it will be passed to the callback.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/forEach>
	**/
	function forEach(callback:(value:MediaKeyStatus, key:js.web.dom.BufferSource, parent:MediaKeyStatusMap) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `MediaKeyStatusMap` interface returns the status value associated with the given key, or `undefined` if there is none.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/get>
	**/
	function get(keyId:js.web.dom.BufferSource):Null<MediaKeyStatus>;
	/**
		The **`has()`** method of the `MediaKeyStatusMap` interface returns a `Boolean`, asserting whether a value has been associated with the given key.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/has>
	**/
	function has(keyId:js.web.dom.BufferSource):Bool;
	/**
		The **`keys()`** method of the `MediaKeyStatusMap` interface returns a new Iterator object, containing keys for each element in the status map, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/keys>
	**/
	function keys():js.lib.Iterator<js.web.dom.BufferSource>;
	/**
		The **`values()`** method of the `MediaKeyStatusMap` interface returns a new Iterator object, containing values for each element in the status map, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaKeyStatusMap/values>
	**/
	function values():js.lib.Iterator<MediaKeyStatus>;
}