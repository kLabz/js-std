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

/**
	Unhandled extended attribute Exposed
	Unhandled extended attribute Serializable
**/
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
		Unhandled extended attribute Exposed
	**/
	function ():Void;
	/**
		Unhandled extended attribute NewObject
	**/
	function flipX():DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function flipY():DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromFloat32Array(array32:Float32Array):DOMMatrixReadOnly;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromFloat64Array(array64:Float64Array):DOMMatrixReadOnly;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromMatrix(?other:DOMMatrixInit = {  }):DOMMatrixReadOnly;
	/**
		Unhandled extended attribute NewObject
	**/
	function inverse():DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function multiply(?other:DOMMatrixInit = {  }):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function rotate(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function rotateAxisAngle(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function rotateFromVector(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function scale(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function scale3d(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function scaleNonUniform(?scaleX:Float = 1, ?scaleY:Float = 1):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function skewX(?sx:Float = 0):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function skewY(?sy:Float = 0):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function toFloat32Array():Float32Array;
	/**
		Unhandled extended attribute NewObject
	**/
	function toFloat64Array():Float64Array;
	/**
		Unhandled extended attribute Default
	**/
	function toJSON():{ };
	/**
		Unhandled extended attribute NewObject
	**/
	function transformPoint(?point:DOMPointInit = {  }):DOMPoint;
	/**
		Unhandled extended attribute NewObject
	**/
	function translate(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}