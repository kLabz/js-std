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

// This file is generated from @webref/idl/webnn.idl. Do not edit!

package js.webnn;

@:native("MLContext") extern class MLContext {
	var lost(default, null) : js.lib.Promise<MLContextLostInfo>;
	function createConstantTensor(descriptor:MLOperandDescriptor, inputData:js.webidl.AllowSharedBufferSource):js.lib.Promise<MLTensor>;
	function createTensor(descriptor:MLTensorDescriptor):js.lib.Promise<MLTensor>;
	function destroy():Void;
	function dispatch(graph:MLGraph, inputs:MLNamedTensors, outputs:MLNamedTensors):Void;
	function opSupportLimits():MLOpSupportLimits;
	overload function readTensor(tensor:MLTensor):js.lib.Promise<ArrayBuffer>;
	overload function readTensor(tensor:MLTensor, outputData:js.webidl.AllowSharedBufferSource):js.lib.Promise<Void>;
	function writeTensor(tensor:MLTensor, inputData:js.webidl.AllowSharedBufferSource):Void;
}