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

/**
	TODO member selectURL (name:String, urls:Array<SharedStorageUrlWithMetadata>, ?options:SharedStorageRunOperationMethodOptions) -> js.lib.Promise<SharedStorageResponse> exposed for [Window]
	TODO member run (name:String, ?options:SharedStorageRunOperationMethodOptions) -> js.lib.Promise<Any> exposed for [Window]
	TODO member createWorklet (moduleURL:String, ?options:SharedStorageWorkletOptions) -> js.lib.Promise<SharedStorageWorklet> exposed for [Window]
	TODO attribute worklet SharedStorageWorklet exposed for [Window]
	TODO member length () -> js.lib.Promise<Int> exposed for [SharedStorageWorklet]
	TODO member remainingBudget () -> js.lib.Promise<Float> exposed for [SharedStorageWorklet]
	TODO iterable exposed for [SharedStorageWorklet]
**/
@:native("SharedStorage") extern class SharedStorage {
	function append(key:String, value:String, ?options:SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function batchUpdate(methods:Array<SharedStorageModifierMethod>, ?options:SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function clear(?options:SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function delete(key:String, ?options:SharedStorageModifierMethodOptions):js.lib.Promise<Any>;
	function get(key:String):js.lib.Promise<String>;
	function set(key:String, value:String, ?options:SharedStorageSetMethodOptions):js.lib.Promise<Any>;
}