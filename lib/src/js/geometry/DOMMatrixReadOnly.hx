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

extern class DOMMatrixReadOnly {
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	function fromMatrix(?other:DOMMatrixInit):DOMMatrixReadOnly;
	function fromFloat32Array(array32:Float32Array):DOMMatrixReadOnly;
	function fromFloat64Array(array64:Float64Array):DOMMatrixReadOnly;
	function translate(?tx:Float, ?ty:Float, ?tz:Float):DOMMatrix;
	function scale(?scaleX:Float, ?scaleY:Float, ?scaleZ:Float, ?originX:Float, ?originY:Float, ?originZ:Float):DOMMatrix;
	function scaleNonUniform(?scaleX:Float, ?scaleY:Float):DOMMatrix;
	function scale3d(?scale:Float, ?originX:Float, ?originY:Float, ?originZ:Float):DOMMatrix;
	function rotate(?rotX:Float, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	function rotateFromVector(?x:Float, ?y:Float):DOMMatrix;
	function rotateAxisAngle(?x:Float, ?y:Float, ?z:Float, ?angle:Float):DOMMatrix;
	function skewX(?sx:Float):DOMMatrix;
	function skewY(?sy:Float):DOMMatrix;
	function multiply(?other:DOMMatrixInit):DOMMatrix;
	function flipX():DOMMatrix;
	function flipY():DOMMatrix;
	function inverse():DOMMatrix;
	function transformPoint(?point:DOMPointInit):DOMPoint;
	function toFloat32Array():Float32Array;
	function toFloat64Array():Float64Array;
	function ():Void;
	function toJSON():object;
}