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
	function new(context:js.webnn.MLContext):Void;
	function input(name:USVString, descriptor:js.webnn.MLOperandDescriptor):js.webnn.MLOperand;
	overload function constant(descriptor:js.webnn.MLOperandDescriptor, buffer:AllowSharedBufferSource):js.webnn.MLOperand;
	overload function constant(type:js.webnn.MLOperandDataType, value:MLNumber):js.webnn.MLOperand;
	overload function constant(tensor:js.webnn.MLTensor):js.webnn.MLOperand;
	function build(outputs:MLNamedOperands):js.lib.Promise<js.webnn.MLGraph>;
	function argMin(input:js.webnn.MLOperand, axis:unsigned long, ?options:js.webnn.MLArgMinMaxOptions):js.webnn.MLOperand;
	function argMax(input:js.webnn.MLOperand, axis:unsigned long, ?options:js.webnn.MLArgMinMaxOptions):js.webnn.MLOperand;
	function batchNormalization(input:js.webnn.MLOperand, mean:js.webnn.MLOperand, variance:js.webnn.MLOperand, ?options:js.webnn.MLBatchNormalizationOptions):js.webnn.MLOperand;
	function cast(input:js.webnn.MLOperand, type:js.webnn.MLOperandDataType, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function clamp(input:js.webnn.MLOperand, ?options:js.webnn.MLClampOptions):js.webnn.MLOperand;
	function concat(inputs:Array<js.webnn.MLOperand>, axis:unsigned long, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function conv2d(input:js.webnn.MLOperand, filter:js.webnn.MLOperand, ?options:js.webnn.MLConv2dOptions):js.webnn.MLOperand;
	function convTranspose2d(input:js.webnn.MLOperand, filter:js.webnn.MLOperand, ?options:js.webnn.MLConvTranspose2dOptions):js.webnn.MLOperand;
	function cumulativeSum(input:js.webnn.MLOperand, axis:unsigned long, ?options:js.webnn.MLCumulativeSumOptions):js.webnn.MLOperand;
	function add(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function sub(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function mul(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function div(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function max(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function min(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function pow(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function equal(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function notEqual(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function greater(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function greaterOrEqual(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function lesser(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function lesserOrEqual(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function logicalNot(a:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function logicalAnd(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function logicalOr(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function logicalXor(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function abs(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function ceil(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function cos(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function erf(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function exp(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function floor(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function identity(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function log(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function neg(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function reciprocal(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function sin(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function sign(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function sqrt(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function tan(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function dequantizeLinear(input:js.webnn.MLOperand, scale:js.webnn.MLOperand, zeroPoint:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function quantizeLinear(input:js.webnn.MLOperand, scale:js.webnn.MLOperand, zeroPoint:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function elu(input:js.webnn.MLOperand, ?options:js.webnn.MLEluOptions):js.webnn.MLOperand;
	function expand(input:js.webnn.MLOperand, newShape:Array<unsigned long>, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function gather(input:js.webnn.MLOperand, indices:js.webnn.MLOperand, ?options:js.webnn.MLGatherOptions):js.webnn.MLOperand;
	function gatherElements(input:js.webnn.MLOperand, indices:js.webnn.MLOperand, ?options:js.webnn.MLGatherOptions):js.webnn.MLOperand;
	function gatherND(input:js.webnn.MLOperand, indices:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function gelu(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function gemm(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLGemmOptions):js.webnn.MLOperand;
	function gru(input:js.webnn.MLOperand, weight:js.webnn.MLOperand, recurrentWeight:js.webnn.MLOperand, steps:unsigned long, hiddenSize:unsigned long, ?options:js.webnn.MLGruOptions):Array<js.webnn.MLOperand>;
	function gruCell(input:js.webnn.MLOperand, weight:js.webnn.MLOperand, recurrentWeight:js.webnn.MLOperand, hiddenState:js.webnn.MLOperand, hiddenSize:unsigned long, ?options:js.webnn.MLGruCellOptions):js.webnn.MLOperand;
	function hardSigmoid(input:js.webnn.MLOperand, ?options:js.webnn.MLHardSigmoidOptions):js.webnn.MLOperand;
	function hardSwish(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function instanceNormalization(input:js.webnn.MLOperand, ?options:js.webnn.MLInstanceNormalizationOptions):js.webnn.MLOperand;
	function layerNormalization(input:js.webnn.MLOperand, ?options:js.webnn.MLLayerNormalizationOptions):js.webnn.MLOperand;
	function leakyRelu(input:js.webnn.MLOperand, ?options:js.webnn.MLLeakyReluOptions):js.webnn.MLOperand;
	function linear(input:js.webnn.MLOperand, ?options:js.webnn.MLLinearOptions):js.webnn.MLOperand;
	function lstm(input:js.webnn.MLOperand, weight:js.webnn.MLOperand, recurrentWeight:js.webnn.MLOperand, steps:unsigned long, hiddenSize:unsigned long, ?options:js.webnn.MLLstmOptions):Array<js.webnn.MLOperand>;
	function lstmCell(input:js.webnn.MLOperand, weight:js.webnn.MLOperand, recurrentWeight:js.webnn.MLOperand, hiddenState:js.webnn.MLOperand, cellState:js.webnn.MLOperand, hiddenSize:unsigned long, ?options:js.webnn.MLLstmCellOptions):Array<js.webnn.MLOperand>;
	function matmul(a:js.webnn.MLOperand, b:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function pad(input:js.webnn.MLOperand, beginningPadding:Array<unsigned long>, endingPadding:Array<unsigned long>, ?options:js.webnn.MLPadOptions):js.webnn.MLOperand;
	function averagePool2d(input:js.webnn.MLOperand, ?options:js.webnn.MLPool2dOptions):js.webnn.MLOperand;
	function l2Pool2d(input:js.webnn.MLOperand, ?options:js.webnn.MLPool2dOptions):js.webnn.MLOperand;
	function maxPool2d(input:js.webnn.MLOperand, ?options:js.webnn.MLPool2dOptions):js.webnn.MLOperand;
	function prelu(input:js.webnn.MLOperand, slope:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function reduceL1(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceL2(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceLogSum(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceLogSumExp(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceMax(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceMean(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceMin(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceProduct(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceSum(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function reduceSumSquare(input:js.webnn.MLOperand, ?options:js.webnn.MLReduceOptions):js.webnn.MLOperand;
	function relu(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function resample2d(input:js.webnn.MLOperand, ?options:js.webnn.MLResample2dOptions):js.webnn.MLOperand;
	function reshape(input:js.webnn.MLOperand, newShape:Array<unsigned long>, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function reverse(input:js.webnn.MLOperand, ?options:js.webnn.MLReverseOptions):js.webnn.MLOperand;
	function scatterElements(input:js.webnn.MLOperand, indices:js.webnn.MLOperand, updates:js.webnn.MLOperand, ?options:js.webnn.MLScatterOptions):js.webnn.MLOperand;
	function scatterND(input:js.webnn.MLOperand, indices:js.webnn.MLOperand, updates:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function sigmoid(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function slice(input:js.webnn.MLOperand, starts:Array<unsigned long>, sizes:Array<unsigned long>, ?options:js.webnn.MLSliceOptions):js.webnn.MLOperand;
	function softmax(input:js.webnn.MLOperand, axis:unsigned long, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function softplus(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function softsign(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function split(input:js.webnn.MLOperand, splits:haxe.extern.EitherType<unsigned long, Array<unsigned long>>, ?options:js.webnn.MLSplitOptions):Array<js.webnn.MLOperand>;
	function tanh(input:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function tile(input:js.webnn.MLOperand, repetitions:Array<unsigned long>, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
	function transpose(input:js.webnn.MLOperand, ?options:js.webnn.MLTransposeOptions):js.webnn.MLOperand;
	function triangular(input:js.webnn.MLOperand, ?options:js.webnn.MLTriangularOptions):js.webnn.MLOperand;
	function where(condition:js.webnn.MLOperand, trueValue:js.webnn.MLOperand, falseValue:js.webnn.MLOperand, ?options:js.webnn.MLOperatorOptions):js.webnn.MLOperand;
}