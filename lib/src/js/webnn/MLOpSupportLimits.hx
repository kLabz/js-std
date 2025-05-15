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

typedef MLOpSupportLimits = {
	@:optional
	var preferredInputLayout : js.webnn.MLInputOperandLayout;
	@:optional
	var maxTensorByteLength : unsigned long long;
	@:optional
	var input : js.webnn.MLDataTypeLimits;
	@:optional
	var constant : js.webnn.MLDataTypeLimits;
	@:optional
	var output : js.webnn.MLDataTypeLimits;
	@:optional
	var argMin : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var argMax : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var batchNormalization : js.webnn.MLBatchNormalizationSupportLimits;
	@:optional
	var cast : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var clamp : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var concat : js.webnn.MLConcatSupportLimits;
	@:optional
	var conv2d : js.webnn.MLConv2dSupportLimits;
	@:optional
	var convTranspose2d : js.webnn.MLConv2dSupportLimits;
	@:optional
	var cumulativeSum : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var add : js.webnn.MLBinarySupportLimits;
	@:optional
	var sub : js.webnn.MLBinarySupportLimits;
	@:optional
	var mul : js.webnn.MLBinarySupportLimits;
	@:optional
	var div : js.webnn.MLBinarySupportLimits;
	@:optional
	var max : js.webnn.MLBinarySupportLimits;
	@:optional
	var min : js.webnn.MLBinarySupportLimits;
	@:optional
	var pow : js.webnn.MLBinarySupportLimits;
	@:optional
	var equal : js.webnn.MLBinarySupportLimits;
	@:optional
	var notEqual : js.webnn.MLBinarySupportLimits;
	@:optional
	var greater : js.webnn.MLBinarySupportLimits;
	@:optional
	var greaterOrEqual : js.webnn.MLBinarySupportLimits;
	@:optional
	var lesser : js.webnn.MLBinarySupportLimits;
	@:optional
	var lesserOrEqual : js.webnn.MLBinarySupportLimits;
	@:optional
	var logicalNot : js.webnn.MLLogicalNotSupportLimits;
	@:optional
	var logicalAnd : js.webnn.MLBinarySupportLimits;
	@:optional
	var logicalOr : js.webnn.MLBinarySupportLimits;
	@:optional
	var logicalXor : js.webnn.MLBinarySupportLimits;
	@:optional
	var abs : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var ceil : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var cos : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var erf : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var exp : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var floor : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var identity : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var log : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var neg : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reciprocal : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var sin : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var sign : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var sqrt : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var tan : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var dequantizeLinear : js.webnn.MLQuantizeDequantizeLinearSupportLimits;
	@:optional
	var quantizeLinear : js.webnn.MLQuantizeDequantizeLinearSupportLimits;
	@:optional
	var elu : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var expand : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var gather : js.webnn.MLGatherSupportLimits;
	@:optional
	var gatherElements : js.webnn.MLGatherSupportLimits;
	@:optional
	var gatherND : js.webnn.MLGatherSupportLimits;
	@:optional
	var gelu : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var gemm : js.webnn.MLGemmSupportLimits;
	@:optional
	var gru : js.webnn.MLGruSupportLimits;
	@:optional
	var gruCell : js.webnn.MLGruCellSupportLimits;
	@:optional
	var hardSigmoid : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var hardSwish : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var instanceNormalization : js.webnn.MLNormalizationSupportLimits;
	@:optional
	var layerNormalization : js.webnn.MLNormalizationSupportLimits;
	@:optional
	var leakyRelu : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var linear : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var lstm : js.webnn.MLLstmSupportLimits;
	@:optional
	var lstmCell : js.webnn.MLLstmCellSupportLimits;
	@:optional
	var matmul : js.webnn.MLBinarySupportLimits;
	@:optional
	var pad : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var averagePool2d : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var l2Pool2d : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var maxPool2d : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var prelu : js.webnn.MLPreluSupportLimits;
	@:optional
	var reduceL1 : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceL2 : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceLogSum : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceLogSumExp : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceMax : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceMean : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceMin : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceProduct : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceSum : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reduceSumSquare : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var relu : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var resample2d : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reshape : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var reverse : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var scatterElements : js.webnn.MLScatterSupportLimits;
	@:optional
	var scatterND : js.webnn.MLScatterSupportLimits;
	@:optional
	var sigmoid : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var slice : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var softmax : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var softplus : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var softsign : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var split : js.webnn.MLSplitSupportLimits;
	@:optional
	var tanh : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var tile : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var transpose : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var triangular : js.webnn.MLSingleInputSupportLimits;
	@:optional
	var where : js.webnn.MLWhereSupportLimits;
};