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

extern class MLGraphBuilder {
	function new(context:MLContext):Void;
	function input(name:String, descriptor:MLOperandDescriptor):MLOperand;
	overload function constant(descriptor:MLOperandDescriptor, buffer:AllowSharedBufferSource):MLOperand;
	overload function constant(type:MLOperandDataType, value:MLNumber):MLOperand;
	overload function constant(tensor:MLTensor):MLOperand;
	function build(outputs:MLNamedOperands):js.lib.Promise<MLGraph>;
	function argMin(input:MLOperand, axis:Int, ?options:MLArgMinMaxOptions):MLOperand;
	function argMax(input:MLOperand, axis:Int, ?options:MLArgMinMaxOptions):MLOperand;
	function batchNormalization(input:MLOperand, mean:MLOperand, variance:MLOperand, ?options:MLBatchNormalizationOptions):MLOperand;
	function cast(input:MLOperand, type:MLOperandDataType, ?options:MLOperatorOptions):MLOperand;
	function clamp(input:MLOperand, ?options:MLClampOptions):MLOperand;
	function concat(inputs:Array<MLOperand>, axis:Int, ?options:MLOperatorOptions):MLOperand;
	function conv2d(input:MLOperand, filter:MLOperand, ?options:MLConv2dOptions):MLOperand;
	function convTranspose2d(input:MLOperand, filter:MLOperand, ?options:MLConvTranspose2dOptions):MLOperand;
	function cumulativeSum(input:MLOperand, axis:Int, ?options:MLCumulativeSumOptions):MLOperand;
	function add(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function sub(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function mul(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function div(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function max(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function min(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function pow(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function equal(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function notEqual(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function greater(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function greaterOrEqual(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function lesser(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function lesserOrEqual(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function logicalNot(a:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function logicalAnd(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function logicalOr(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function logicalXor(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function abs(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function ceil(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function cos(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function erf(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function exp(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function floor(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function identity(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function log(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function neg(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function reciprocal(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function sin(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function sign(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function sqrt(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function tan(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function dequantizeLinear(input:MLOperand, scale:MLOperand, zeroPoint:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function quantizeLinear(input:MLOperand, scale:MLOperand, zeroPoint:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function elu(input:MLOperand, ?options:MLEluOptions):MLOperand;
	function expand(input:MLOperand, newShape:Array<Int>, ?options:MLOperatorOptions):MLOperand;
	function gather(input:MLOperand, indices:MLOperand, ?options:MLGatherOptions):MLOperand;
	function gatherElements(input:MLOperand, indices:MLOperand, ?options:MLGatherOptions):MLOperand;
	function gatherND(input:MLOperand, indices:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function gelu(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function gemm(a:MLOperand, b:MLOperand, ?options:MLGemmOptions):MLOperand;
	function gru(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, steps:Int, hiddenSize:Int, ?options:MLGruOptions):Array<MLOperand>;
	function gruCell(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, hiddenState:MLOperand, hiddenSize:Int, ?options:MLGruCellOptions):MLOperand;
	function hardSigmoid(input:MLOperand, ?options:MLHardSigmoidOptions):MLOperand;
	function hardSwish(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function instanceNormalization(input:MLOperand, ?options:MLInstanceNormalizationOptions):MLOperand;
	function layerNormalization(input:MLOperand, ?options:MLLayerNormalizationOptions):MLOperand;
	function leakyRelu(input:MLOperand, ?options:MLLeakyReluOptions):MLOperand;
	function linear(input:MLOperand, ?options:MLLinearOptions):MLOperand;
	function lstm(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, steps:Int, hiddenSize:Int, ?options:MLLstmOptions):Array<MLOperand>;
	function lstmCell(input:MLOperand, weight:MLOperand, recurrentWeight:MLOperand, hiddenState:MLOperand, cellState:MLOperand, hiddenSize:Int, ?options:MLLstmCellOptions):Array<MLOperand>;
	function matmul(a:MLOperand, b:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function pad(input:MLOperand, beginningPadding:Array<Int>, endingPadding:Array<Int>, ?options:MLPadOptions):MLOperand;
	function averagePool2d(input:MLOperand, ?options:MLPool2dOptions):MLOperand;
	function l2Pool2d(input:MLOperand, ?options:MLPool2dOptions):MLOperand;
	function maxPool2d(input:MLOperand, ?options:MLPool2dOptions):MLOperand;
	function prelu(input:MLOperand, slope:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function reduceL1(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceL2(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceLogSum(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceLogSumExp(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceMax(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceMean(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceMin(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceProduct(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceSum(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function reduceSumSquare(input:MLOperand, ?options:MLReduceOptions):MLOperand;
	function relu(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function resample2d(input:MLOperand, ?options:MLResample2dOptions):MLOperand;
	function reshape(input:MLOperand, newShape:Array<Int>, ?options:MLOperatorOptions):MLOperand;
	function reverse(input:MLOperand, ?options:MLReverseOptions):MLOperand;
	function scatterElements(input:MLOperand, indices:MLOperand, updates:MLOperand, ?options:MLScatterOptions):MLOperand;
	function scatterND(input:MLOperand, indices:MLOperand, updates:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function sigmoid(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function slice(input:MLOperand, starts:Array<Int>, sizes:Array<Int>, ?options:MLSliceOptions):MLOperand;
	function softmax(input:MLOperand, axis:Int, ?options:MLOperatorOptions):MLOperand;
	function softplus(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function softsign(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function split(input:MLOperand, splits:haxe.extern.EitherType<Int, Array<Int>>, ?options:MLSplitOptions):Array<MLOperand>;
	function tanh(input:MLOperand, ?options:MLOperatorOptions):MLOperand;
	function tile(input:MLOperand, repetitions:Array<Int>, ?options:MLOperatorOptions):MLOperand;
	function transpose(input:MLOperand, ?options:MLTransposeOptions):MLOperand;
	function triangular(input:MLOperand, ?options:MLTriangularOptions):MLOperand;
	function where(condition:MLOperand, trueValue:MLOperand, falseValue:MLOperand, ?options:MLOperatorOptions):MLOperand;
}