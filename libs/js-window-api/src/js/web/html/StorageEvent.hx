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
	@see <https://developer.mozilla.org/docs/Web/API/StorageEvent>
**/
@:native("StorageEvent") extern class StorageEvent extends js.web.dom.Event {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/key>
	**/
	var key(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/oldValue>
	**/
	var oldValue(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/newValue>
	**/
	var newValue(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/url>
	**/
	var url(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/storageArea>
	**/
	var storageArea(default, null) : Null<Storage>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/StorageEvent>
	**/
	function new(type:String, ?eventInitDict:StorageEventInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/initStorageEvent>
	**/
	@:deprecated
	function initStorageEvent(type:String, ?bubbles:Bool = false, ?cancelable:Bool = false, ?key:Null<String> = null, ?oldValue:Null<String> = null, ?newValue:Null<String> = null, ?url:String = "", ?storageArea:Null<Storage> = null):Void;
}