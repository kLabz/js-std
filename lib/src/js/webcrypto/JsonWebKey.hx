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

// This file is generated from @webref/idl/webcrypto.idl. Do not edit!

package js.webcrypto;

typedef JsonWebKey = {
	@:optional
	var kty : DOMString;
	@:optional
	var use : DOMString;
	@:optional
	var key_ops : [object Object];
	@:optional
	var alg : DOMString;
	@:optional
	var ext : Bool;
	@:optional
	var crv : DOMString;
	@:optional
	var x : DOMString;
	@:optional
	var y : DOMString;
	@:optional
	var d : DOMString;
	@:optional
	var n : DOMString;
	@:optional
	var e : DOMString;
	@:optional
	var p : DOMString;
	@:optional
	var q : DOMString;
	@:optional
	var dp : DOMString;
	@:optional
	var dq : DOMString;
	@:optional
	var qi : DOMString;
	@:optional
	var oth : [object Object];
	@:optional
	var k : DOMString;
};