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

/**
	Unhandled extended attribute SecureContext
**/
@:native("MLGraphBuilder") extern class MLGraphBuilder {
	function new(context:MLContext):Void;
	/**
		From partial interface in webnn.idl
	**/
	function abs(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function add(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function argMax(input:MLOperand, axis:Int, ?options:MLArgMinMaxOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function argMin(input:MLOperand, axis:Int, ?options:MLArgMinMaxOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function averagePool2d(input:MLOperand, ?options:MLPool2dOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function batchNormalization(input:MLOperand, mean:MLOperand, variance:MLOperand, ?options:MLBatchNormalizationOptions = {  }):MLOperand;
	function build(outputs:MLNamedOperands):js.lib.Promise<MLGraph>;
	/**
		From partial interface in webnn.idl
	**/
	function cast(input:MLOperand, type:MLOperandDataType, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function ceil(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function clamp(input:MLOperand, ?options:MLClampOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function concat(inputs:Array<MLOperand>, axis:Int, ?options:MLOperatorOptions = {  }):MLOperand;
	overload function constant(descriptor:MLOperandDescriptor, buffer:js.webidl.AllowSharedBufferSource):MLOperand;
	overload function constant(type:MLOperandDataType, value:MLNumber):MLOperand;
	overload function constant(tensor:MLTensor):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function conv2d(input:MLOperand, filter:MLOperand, ?options:MLConv2dOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function convTranspose2d(input:MLOperand, filter:MLOperand, ?options:MLConvTranspose2dOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function cos(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function cumulativeSum(input:MLOperand, axis:Int, ?options:MLCumulativeSumOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function dequantizeLinear(input:MLOperand, scale:MLOperand, zeroPoint:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function div(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function elu(input:MLOperand, ?options:MLEluOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function equal(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function erf(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function exp(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function expand(input:MLOperand, newShape:Array<Int>, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function floor(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function gather(input:MLOperand, indices:MLOperand, ?options:MLGatherOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function gatherElements(input:MLOperand, indices:MLOperand, ?options:MLGatherOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function gatherND(input:MLOperand, indices:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function gelu(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function gemm(a:MLOperand, b:MLOperand, ?options:MLGemmOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function greater(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function greaterOrEqual(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function gru(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, steps:Int, hiddenSize:Int, ?options:MLGruOptions = {  }):Array<MLOperand>;
	/**
		From partial interface in webnn.idl
	**/
	function gruCell(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, hiddenState:MLOperand, hiddenSize:Int, ?options:MLGruCellOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function hardSigmoid(input:MLOperand, ?options:MLHardSigmoidOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function hardSwish(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function identity(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	function input(name:String, descriptor:MLOperandDescriptor):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function instanceNormalization(input:MLOperand, ?options:MLInstanceNormalizationOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function l2Pool2d(input:MLOperand, ?options:MLPool2dOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function layerNormalization(input:MLOperand, ?options:MLLayerNormalizationOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function leakyRelu(input:MLOperand, ?options:MLLeakyReluOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function lesser(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function lesserOrEqual(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function linear(input:MLOperand, ?options:MLLinearOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function log(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function logicalAnd(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function logicalNot(a:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function logicalOr(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function logicalXor(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function lstm(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, steps:Int, hiddenSize:Int, ?options:MLLstmOptions = {  }):Array<MLOperand>;
	/**
		From partial interface in webnn.idl
	**/
	function lstmCell(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, hiddenState:MLOperand, cellState:MLOperand, hiddenSize:Int, ?options:MLLstmCellOptions = {  }):Array<MLOperand>;
	/**
		From partial interface in webnn.idl
	**/
	function matmul(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function max(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function maxPool2d(input:MLOperand, ?options:MLPool2dOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function min(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function mul(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function neg(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function notEqual(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function pad(input:MLOperand, beginningPadding:Array<Int>, endingPadding:Array<Int>, ?options:MLPadOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function pow(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function prelu(input:MLOperand, slope:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function quantizeLinear(input:MLOperand, scale:MLOperand, zeroPoint:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reciprocal(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceL1(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceL2(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceLogSum(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceLogSumExp(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceMax(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceMean(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceMin(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceProduct(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceSum(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reduceSumSquare(input:MLOperand, ?options:MLReduceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function relu(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function resample2d(input:MLOperand, ?options:MLResample2dOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reshape(input:MLOperand, newShape:Array<Int>, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function reverse(input:MLOperand, ?options:MLReverseOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function scatterElements(input:MLOperand, indices:MLOperand, updates:MLOperand, ?options:MLScatterOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function scatterND(input:MLOperand, indices:MLOperand, updates:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function sigmoid(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function sign(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function sin(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function slice(input:MLOperand, starts:Array<Int>, sizes:Array<Int>, ?options:MLSliceOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function softmax(input:MLOperand, axis:Int, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function softplus(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function softsign(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function split(input:MLOperand, splits:haxe.extern.EitherType<Int, Array<Int>>, ?options:MLSplitOptions = {  }):Array<MLOperand>;
	/**
		From partial interface in webnn.idl
	**/
	function sqrt(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function sub(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function tan(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function tanh(input:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function tile(input:MLOperand, repetitions:Array<Int>, ?options:MLOperatorOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function transpose(input:MLOperand, ?options:MLTransposeOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function triangular(input:MLOperand, ?options:MLTriangularOptions = {  }):MLOperand;
	/**
		From partial interface in webnn.idl
	**/
	function where(condition:MLOperand, trueValue:MLOperand, falseValue:MLOperand, ?options:MLOperatorOptions = {  }):MLOperand;
}