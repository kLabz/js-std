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

// This file is generated from @webref/idl/geometry.idl. Do not edit!

package js.geometry;

@:native("DOMMatrixReadOnly") extern class DOMMatrixReadOnly {
	var a(default, null) : Float;
	var b(default, null) : Float;
	var c(default, null) : Float;
	var d(default, null) : Float;
	var e(default, null) : Float;
	var f(default, null) : Float;
	var m11(default, null) : Float;
	var m12(default, null) : Float;
	var m13(default, null) : Float;
	var m14(default, null) : Float;
	var m21(default, null) : Float;
	var m22(default, null) : Float;
	var m23(default, null) : Float;
	var m24(default, null) : Float;
	var m31(default, null) : Float;
	var m32(default, null) : Float;
	var m33(default, null) : Float;
	var m34(default, null) : Float;
	var m41(default, null) : Float;
	var m42(default, null) : Float;
	var m43(default, null) : Float;
	var m44(default, null) : Float;
	var is2D(default, null) : Bool;
	var isIdentity(default, null) : Bool;
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		(special = stringifier)
	**/
	function ():Void;
	function flipX():DOMMatrix;
	function flipY():DOMMatrix;
	function fromFloat32Array(array32:Float32Array):DOMMatrixReadOnly;
	function fromFloat64Array(array64:Float64Array):DOMMatrixReadOnly;
	function fromMatrix(?other:DOMMatrixInit = {  }):DOMMatrixReadOnly;
	function inverse():DOMMatrix;
	function multiply(?other:DOMMatrixInit = {  }):DOMMatrix;
	function rotate(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	function rotateAxisAngle(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	function rotateFromVector(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	function scale(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	function scale3d(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	function scaleNonUniform(?scaleX:Float = 1, ?scaleY:Float = 1):DOMMatrix;
	function skewX(?sx:Float = 0):DOMMatrix;
	function skewY(?sy:Float = 0):DOMMatrix;
	function toFloat32Array():Float32Array;
	function toFloat64Array():Float64Array;
	function toJSON():{ };
	function transformPoint(?point:DOMPointInit = {  }):DOMPoint;
	function translate(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}