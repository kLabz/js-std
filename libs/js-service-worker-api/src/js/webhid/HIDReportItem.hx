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

// This file is generated from @webref/idl/webhid.idl. Do not edit!

package js.webhid;

typedef HIDReportItem = {
	@:optional
	var isAbsolute : Bool;
	@:optional
	var isArray : Bool;
	@:optional
	var isBufferedBytes : Bool;
	@:optional
	var isConstant : Bool;
	@:optional
	var isLinear : Bool;
	@:optional
	var isRange : Bool;
	@:optional
	var isVolatile : Bool;
	@:optional
	var hasNull : Bool;
	@:optional
	var hasPreferredState : Bool;
	@:optional
	var wrap : Bool;
	@:optional
	var usages : Array<Int>;
	@:optional
	var usageMinimum : Int;
	@:optional
	var usageMaximum : Int;
	@:optional
	var reportSize : Int;
	@:optional
	var reportCount : Int;
	@:optional
	var unitExponent : Int;
	@:optional
	var unitSystem : HIDUnitSystem;
	@:optional
	var unitFactorLengthExponent : Int;
	@:optional
	var unitFactorMassExponent : Int;
	@:optional
	var unitFactorTimeExponent : Int;
	@:optional
	var unitFactorTemperatureExponent : Int;
	@:optional
	var unitFactorCurrentExponent : Int;
	@:optional
	var unitFactorLuminousIntensityExponent : Int;
	@:optional
	var logicalMinimum : Int;
	@:optional
	var logicalMaximum : Int;
	@:optional
	var physicalMinimum : Int;
	@:optional
	var physicalMaximum : Int;
	@:optional
	var strings : Array<String>;
};