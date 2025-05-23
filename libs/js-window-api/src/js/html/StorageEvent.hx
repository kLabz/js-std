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

package js.html;

@:native("StorageEvent") extern class StorageEvent extends js.dom.Event {
	var key(default, null) : Null<String>;
	var oldValue(default, null) : Null<String>;
	var newValue(default, null) : Null<String>;
	var url(default, null) : String;
	var storageArea(default, null) : Null<Storage>;
	function new(type:String, ?eventInitDict:StorageEventInit):Void;
	function initStorageEvent(type:String, ?bubbles:Bool = false, ?cancelable:Bool = false, ?key:Null<String> = null, ?oldValue:Null<String> = null, ?newValue:Null<String> = null, ?url:String = "", ?storageArea:Null<Storage> = null):Void;
}