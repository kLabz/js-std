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
	TODO member setMatrixValue (transformList:String) -> DOMMatrix exposed for [Window]
	Unhandled extended attribute Serializable
	Unhandled extended attribute LegacyWindowAlias
**/
@:native("DOMMatrix") extern class DOMMatrix extends DOMMatrixReadOnly {
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromFloat32Array(array32:js.lib.Float32Array):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromFloat64Array(array64:js.lib.Float64Array):DOMMatrix;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromMatrix(?other:DOMMatrixInit):DOMMatrix;
	function invertSelf():DOMMatrix;
	function multiplySelf(?other:DOMMatrixInit):DOMMatrix;
	function preMultiplySelf(?other:DOMMatrixInit):DOMMatrix;
	function rotateAxisAngleSelf(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	function rotateFromVectorSelf(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	function rotateSelf(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	function scale3dSelf(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	function scaleSelf(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	function skewXSelf(?sx:Float = 0):DOMMatrix;
	function skewYSelf(?sy:Float = 0):DOMMatrix;
	function translateSelf(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}