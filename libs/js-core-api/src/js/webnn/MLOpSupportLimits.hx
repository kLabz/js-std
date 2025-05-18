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
	var preferredInputLayout : MLInputOperandLayout;
	/**
		Unhandled extended attribute EnforceRange
	**/
	@:optional
	var maxTensorByteLength : Float;
	@:optional
	var input : MLDataTypeLimits;
	@:optional
	var constant : MLDataTypeLimits;
	@:optional
	var output : MLDataTypeLimits;
	@:optional
	var argMin : MLSingleInputSupportLimits;
	@:optional
	var argMax : MLSingleInputSupportLimits;
	@:optional
	var batchNormalization : MLBatchNormalizationSupportLimits;
	@:optional
	var cast : MLSingleInputSupportLimits;
	@:optional
	var clamp : MLSingleInputSupportLimits;
	@:optional
	var concat : MLConcatSupportLimits;
	@:optional
	var conv2d : MLConv2dSupportLimits;
	@:optional
	var convTranspose2d : MLConv2dSupportLimits;
	@:optional
	var cumulativeSum : MLSingleInputSupportLimits;
	@:optional
	var add : MLBinarySupportLimits;
	@:optional
	var sub : MLBinarySupportLimits;
	@:optional
	var mul : MLBinarySupportLimits;
	@:optional
	var div : MLBinarySupportLimits;
	@:optional
	var max : MLBinarySupportLimits;
	@:optional
	var min : MLBinarySupportLimits;
	@:optional
	var pow : MLBinarySupportLimits;
	@:optional
	var equal : MLBinarySupportLimits;
	@:optional
	var notEqual : MLBinarySupportLimits;
	@:optional
	var greater : MLBinarySupportLimits;
	@:optional
	var greaterOrEqual : MLBinarySupportLimits;
	@:optional
	var lesser : MLBinarySupportLimits;
	@:optional
	var lesserOrEqual : MLBinarySupportLimits;
	@:optional
	var logicalNot : MLLogicalNotSupportLimits;
	@:optional
	var logicalAnd : MLBinarySupportLimits;
	@:optional
	var logicalOr : MLBinarySupportLimits;
	@:optional
	var logicalXor : MLBinarySupportLimits;
	@:optional
	var abs : MLSingleInputSupportLimits;
	@:optional
	var ceil : MLSingleInputSupportLimits;
	@:optional
	var cos : MLSingleInputSupportLimits;
	@:optional
	var erf : MLSingleInputSupportLimits;
	@:optional
	var exp : MLSingleInputSupportLimits;
	@:optional
	var floor : MLSingleInputSupportLimits;
	@:optional
	var identity : MLSingleInputSupportLimits;
	@:optional
	var log : MLSingleInputSupportLimits;
	@:optional
	var neg : MLSingleInputSupportLimits;
	@:optional
	var reciprocal : MLSingleInputSupportLimits;
	@:optional
	var sin : MLSingleInputSupportLimits;
	@:optional
	var sign : MLSingleInputSupportLimits;
	@:optional
	var sqrt : MLSingleInputSupportLimits;
	@:optional
	var tan : MLSingleInputSupportLimits;
	@:optional
	var dequantizeLinear : MLQuantizeDequantizeLinearSupportLimits;
	@:optional
	var quantizeLinear : MLQuantizeDequantizeLinearSupportLimits;
	@:optional
	var elu : MLSingleInputSupportLimits;
	@:optional
	var expand : MLSingleInputSupportLimits;
	@:optional
	var gather : MLGatherSupportLimits;
	@:optional
	var gatherElements : MLGatherSupportLimits;
	@:optional
	var gatherND : MLGatherSupportLimits;
	@:optional
	var gelu : MLSingleInputSupportLimits;
	@:optional
	var gemm : MLGemmSupportLimits;
	@:optional
	var gru : MLGruSupportLimits;
	@:optional
	var gruCell : MLGruCellSupportLimits;
	@:optional
	var hardSigmoid : MLSingleInputSupportLimits;
	@:optional
	var hardSwish : MLSingleInputSupportLimits;
	@:optional
	var instanceNormalization : MLNormalizationSupportLimits;
	@:optional
	var layerNormalization : MLNormalizationSupportLimits;
	@:optional
	var leakyRelu : MLSingleInputSupportLimits;
	@:optional
	var linear : MLSingleInputSupportLimits;
	@:optional
	var lstm : MLLstmSupportLimits;
	@:optional
	var lstmCell : MLLstmCellSupportLimits;
	@:optional
	var matmul : MLBinarySupportLimits;
	@:optional
	var pad : MLSingleInputSupportLimits;
	@:optional
	var averagePool2d : MLSingleInputSupportLimits;
	@:optional
	var l2Pool2d : MLSingleInputSupportLimits;
	@:optional
	var maxPool2d : MLSingleInputSupportLimits;
	@:optional
	var prelu : MLPreluSupportLimits;
	@:optional
	var reduceL1 : MLSingleInputSupportLimits;
	@:optional
	var reduceL2 : MLSingleInputSupportLimits;
	@:optional
	var reduceLogSum : MLSingleInputSupportLimits;
	@:optional
	var reduceLogSumExp : MLSingleInputSupportLimits;
	@:optional
	var reduceMax : MLSingleInputSupportLimits;
	@:optional
	var reduceMean : MLSingleInputSupportLimits;
	@:optional
	var reduceMin : MLSingleInputSupportLimits;
	@:optional
	var reduceProduct : MLSingleInputSupportLimits;
	@:optional
	var reduceSum : MLSingleInputSupportLimits;
	@:optional
	var reduceSumSquare : MLSingleInputSupportLimits;
	@:optional
	var relu : MLSingleInputSupportLimits;
	@:optional
	var resample2d : MLSingleInputSupportLimits;
	@:optional
	var reshape : MLSingleInputSupportLimits;
	@:optional
	var reverse : MLSingleInputSupportLimits;
	@:optional
	var scatterElements : MLScatterSupportLimits;
	@:optional
	var scatterND : MLScatterSupportLimits;
	@:optional
	var sigmoid : MLSingleInputSupportLimits;
	@:optional
	var slice : MLSingleInputSupportLimits;
	@:optional
	var softmax : MLSingleInputSupportLimits;
	@:optional
	var softplus : MLSingleInputSupportLimits;
	@:optional
	var softsign : MLSingleInputSupportLimits;
	@:optional
	var split : MLSplitSupportLimits;
	@:optional
	var tanh : MLSingleInputSupportLimits;
	@:optional
	var tile : MLSingleInputSupportLimits;
	@:optional
	var transpose : MLSingleInputSupportLimits;
	@:optional
	var triangular : MLSingleInputSupportLimits;
	@:optional
	var where : MLWhereSupportLimits;
};