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

extern class DOMMatrix extends DOMMatrixReadOnly {
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	function fromFloat32Array(array32:Float32Array):DOMMatrix;
	function fromFloat64Array(array64:Float64Array):DOMMatrix;
	function fromMatrix(?other:DOMMatrixInit):DOMMatrix;
	function invertSelf():DOMMatrix;
	function multiplySelf(?other:DOMMatrixInit):DOMMatrix;
	function preMultiplySelf(?other:DOMMatrixInit):DOMMatrix;
	function rotateAxisAngleSelf(?x:Float, ?y:Float, ?z:Float, ?angle:Float):DOMMatrix;
	function rotateFromVectorSelf(?x:Float, ?y:Float):DOMMatrix;
	function rotateSelf(?rotX:Float, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	function scale3dSelf(?scale:Float, ?originX:Float, ?originY:Float, ?originZ:Float):DOMMatrix;
	function scaleSelf(?scaleX:Float, ?scaleY:Float, ?scaleZ:Float, ?originX:Float, ?originY:Float, ?originZ:Float):DOMMatrix;
	function setMatrixValue(transformList:String):DOMMatrix;
	function skewXSelf(?sx:Float):DOMMatrix;
	function skewYSelf(?sy:Float):DOMMatrix;
	function translateSelf(?tx:Float, ?ty:Float, ?tz:Float):DOMMatrix;
}