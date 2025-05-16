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
	TODO attribute a
	TODO attribute b
	TODO attribute c
	TODO attribute d
	TODO attribute e
	TODO attribute f
	TODO attribute m11
	TODO attribute m12
	TODO attribute m13
	TODO attribute m14
	TODO attribute m21
	TODO attribute m22
	TODO attribute m23
	TODO attribute m24
	TODO attribute m31
	TODO attribute m32
	TODO attribute m33
	TODO attribute m34
	TODO attribute m41
	TODO attribute m42
	TODO attribute m43
	TODO attribute m44
	TODO attribute is2D
	TODO attribute isIdentity
**/
extern class DOMMatrixReadOnly {
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		(special = stringifier)
	**/
	function ():Void;
	function flipX():DOMMatrix;
	function flipY():DOMMatrix;
	function fromFloat32Array(array32:Float32Array):DOMMatrixReadOnly;
	function fromFloat64Array(array64:Float64Array):DOMMatrixReadOnly;
	function fromMatrix(?other:DOMMatrixInit):DOMMatrixReadOnly;
	function inverse():DOMMatrix;
	function multiply(?other:DOMMatrixInit):DOMMatrix;
	function rotate(?rotX:Float, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	function rotateAxisAngle(?x:Float, ?y:Float, ?z:Float, ?angle:Float):DOMMatrix;
	function rotateFromVector(?x:Float, ?y:Float):DOMMatrix;
	function scale(?scaleX:Float, ?scaleY:Float, ?scaleZ:Float, ?originX:Float, ?originY:Float, ?originZ:Float):DOMMatrix;
	function scale3d(?scale:Float, ?originX:Float, ?originY:Float, ?originZ:Float):DOMMatrix;
	function scaleNonUniform(?scaleX:Float, ?scaleY:Float):DOMMatrix;
	function skewX(?sx:Float):DOMMatrix;
	function skewY(?sy:Float):DOMMatrix;
	function toFloat32Array():Float32Array;
	function toFloat64Array():Float64Array;
	function toJSON():{ };
	function transformPoint(?point:DOMPointInit):DOMPoint;
	function translate(?tx:Float, ?ty:Float, ?tz:Float):DOMMatrix;
}