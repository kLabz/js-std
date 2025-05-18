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
	TODO attribute a: special=inherit readonly=false
	TODO attribute b: special=inherit readonly=false
	TODO attribute c: special=inherit readonly=false
	TODO attribute d: special=inherit readonly=false
	TODO attribute e: special=inherit readonly=false
	TODO attribute f: special=inherit readonly=false
	TODO attribute m11: special=inherit readonly=false
	TODO attribute m12: special=inherit readonly=false
	TODO attribute m13: special=inherit readonly=false
	TODO attribute m14: special=inherit readonly=false
	TODO attribute m21: special=inherit readonly=false
	TODO attribute m22: special=inherit readonly=false
	TODO attribute m23: special=inherit readonly=false
	TODO attribute m24: special=inherit readonly=false
	TODO attribute m31: special=inherit readonly=false
	TODO attribute m32: special=inherit readonly=false
	TODO attribute m33: special=inherit readonly=false
	TODO attribute m34: special=inherit readonly=false
	TODO attribute m41: special=inherit readonly=false
	TODO attribute m42: special=inherit readonly=false
	TODO attribute m43: special=inherit readonly=false
	TODO attribute m44: special=inherit readonly=false
	Unhandled extended attribute Serializable
	Unhandled extended attribute LegacyWindowAlias
**/
@:native("DOMMatrix") extern class DOMMatrix extends DOMMatrixReadOnly {
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromFloat32Array(array32:Float32Array):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromFloat64Array(array64:Float64Array):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromMatrix(?other:DOMMatrixInit = {  }):DOMMatrix;
	function invertSelf():DOMMatrix;
	function multiplySelf(?other:DOMMatrixInit = {  }):DOMMatrix;
	function preMultiplySelf(?other:DOMMatrixInit = {  }):DOMMatrix;
	function rotateAxisAngleSelf(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	function rotateFromVectorSelf(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	function rotateSelf(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	function scale3dSelf(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	function scaleSelf(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		Unhandled extended attribute Exposed
	**/
	function setMatrixValue(transformList:String):DOMMatrix;
	function skewXSelf(?sx:Float = 0):DOMMatrix;
	function skewYSelf(?sy:Float = 0):DOMMatrix;
	function translateSelf(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}