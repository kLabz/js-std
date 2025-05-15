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
	var isAbsolute : boolean;
	@:optional
	var isArray : boolean;
	@:optional
	var isBufferedBytes : boolean;
	@:optional
	var isConstant : boolean;
	@:optional
	var isLinear : boolean;
	@:optional
	var isRange : boolean;
	@:optional
	var isVolatile : boolean;
	@:optional
	var hasNull : boolean;
	@:optional
	var hasPreferredState : boolean;
	@:optional
	var wrap : boolean;
	@:optional
	var usages : [object Object];
	@:optional
	var usageMinimum : unsigned long;
	@:optional
	var usageMaximum : unsigned long;
	@:optional
	var reportSize : unsigned short;
	@:optional
	var reportCount : unsigned short;
	@:optional
	var unitExponent : byte;
	@:optional
	var unitSystem : js.webhid.HIDUnitSystem;
	@:optional
	var unitFactorLengthExponent : byte;
	@:optional
	var unitFactorMassExponent : byte;
	@:optional
	var unitFactorTimeExponent : byte;
	@:optional
	var unitFactorTemperatureExponent : byte;
	@:optional
	var unitFactorCurrentExponent : byte;
	@:optional
	var unitFactorLuminousIntensityExponent : byte;
	@:optional
	var logicalMinimum : long;
	@:optional
	var logicalMaximum : long;
	@:optional
	var physicalMinimum : long;
	@:optional
	var physicalMaximum : long;
	@:optional
	var strings : [object Object];
};