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

// This file is generated from @webref/idl/shared-storage.idl. Do not edit!

package js.sharedStorage;

extern class SharedStorage {
	function get(key:String):js.lib.Promise<String>;
	function set(key:String, value:String, ?options:js.sharedStorage.SharedStorageSetMethodOptions):js.lib.Promise<Any>;
	function append(key:String, value:String, ?options:js.sharedStorage.SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function delete(key:String, ?options:js.sharedStorage.SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function clear(?options:js.sharedStorage.SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function batchUpdate(methods:Array<js.sharedStorage.SharedStorageModifierMethod>, ?options:js.sharedStorage.SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function selectURL(name:String, urls:Array<js.sharedStorage.SharedStorageUrlWithMetadata>, ?options:js.sharedStorage.SharedStorageRunOperationMethodOptions):js.lib.Promise<SharedStorageResponse>;
	function run(name:String, ?options:js.sharedStorage.SharedStorageRunOperationMethodOptions):js.lib.Promise<Any>;
	function createWorklet(moduleURL:String, ?options:js.sharedStorage.SharedStorageWorkletOptions):js.lib.Promise<js.sharedStorage.SharedStorageWorklet>;
	function length():js.lib.Promise<Int>;
	function remainingBudget():js.lib.Promise<Float>;
	function keys():Iterator<String>;
	function values():Iterator<String>;
	function entries():Iterator<Array<Dynamic>>;
}