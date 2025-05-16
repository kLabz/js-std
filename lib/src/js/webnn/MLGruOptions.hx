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

typedef MLGruOptions = js.webnn.MLOperatorOptions & {
	@:optional
	var bias : js.webnn.MLOperand;
	@:optional
	var recurrentBias : js.webnn.MLOperand;
	@:optional
	var initialHiddenState : js.webnn.MLOperand;
	@:optional
	var resetAfter : Bool = true;
	@:optional
	var returnSequence : Bool = false;
	@:optional
	var direction : js.webnn.MLRecurrentNetworkDirection = "forward";
	@:optional
	var layout : js.webnn.MLGruWeightLayout = "zrn";
	@:optional
	var activations : Array<js.webnn.MLRecurrentNetworkActivation>;
};