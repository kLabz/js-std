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
	The **`StorageEvent`** interface is implemented by the `storage` event, which is sent to a window when a storage area the window has access to is changed within the context of another document.
	
	Documentation [StorageEvent](https://developer.mozilla.org/docs/Web/API/StorageEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/StorageEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/StorageEvent>
**/
@:native("StorageEvent") extern class StorageEvent extends js.web.dom.Event {
	/**
		The **`key`** property of the `StorageEvent` interface returns the key for the storage item that was changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/key>
	**/
	var key(default, null) : Null<String>;
	/**
		The **`oldValue`** property of the `StorageEvent` interface returns the original value of the storage item whose value changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/oldValue>
	**/
	var oldValue(default, null) : Null<String>;
	/**
		The **`newValue`** property of the `StorageEvent` interface returns the new value of the storage item whose value was changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/newValue>
	**/
	var newValue(default, null) : Null<String>;
	/**
		The **`url`** property of the `StorageEvent` interface returns the URL of the document whose storage changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/url>
	**/
	var url(default, null) : String;
	/**
		The **`storageArea`** property of the `StorageEvent` interface returns the storage object that was affected.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/storageArea>
	**/
	var storageArea(default, null) : Null<Storage>;
	/**
		The **`StorageEvent()`** constructor creates a new `StorageEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/StorageEvent>
	**/
	function new(type:String, ?eventInitDict:StorageEventInit):Void;
	/**
		The **`StorageEvent.initStorageEvent()`** method is used to initialize the value of a `StorageEvent`.
		
		@see <https://developer.mozilla.org/docs/Web/API/StorageEvent/initStorageEvent>
	**/
	@:deprecated
	function initStorageEvent(type:String, ?bubbles:Bool = false, ?cancelable:Bool = false, ?key:Null<String> = null, ?oldValue:Null<String> = null, ?newValue:Null<String> = null, ?url:String = "", ?storageArea:Null<Storage> = null):Void;
}