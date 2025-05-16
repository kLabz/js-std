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

extern class MLContext {
	function dispatch(graph:js.webnn.MLGraph, inputs:MLNamedTensors, outputs:MLNamedTensors):Void;
	function createTensor(descriptor:js.webnn.MLTensorDescriptor):js.lib.Promise<js.webnn.MLTensor>;
	function createConstantTensor(descriptor:js.webnn.MLOperandDescriptor, inputData:AllowSharedBufferSource):js.lib.Promise<js.webnn.MLTensor>;
	overload function readTensor(tensor:js.webnn.MLTensor):js.lib.Promise<ArrayBuffer>;
	overload function readTensor(tensor:js.webnn.MLTensor, outputData:AllowSharedBufferSource):js.lib.Promise<Void>;
	function writeTensor(tensor:js.webnn.MLTensor, inputData:AllowSharedBufferSource):Void;
	function opSupportLimits():js.webnn.MLOpSupportLimits;
	function destroy():Void;
}