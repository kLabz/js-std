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

extern class DOMMatrix extends js.geometry.DOMMatrixReadOnly {
	function new(?init:haxe.extern.EitherType<DOMString, Array<unrestricted double>>):Void;
	function fromMatrix(?other:js.geometry.DOMMatrixInit):js.geometry.DOMMatrix;
	function fromFloat32Array(array32:Float32Array):js.geometry.DOMMatrix;
	function fromFloat64Array(array64:Float64Array):js.geometry.DOMMatrix;
	function multiplySelf(?other:js.geometry.DOMMatrixInit):js.geometry.DOMMatrix;
	function preMultiplySelf(?other:js.geometry.DOMMatrixInit):js.geometry.DOMMatrix;
	function translateSelf(?tx:unrestricted double, ?ty:unrestricted double, ?tz:unrestricted double):js.geometry.DOMMatrix;
	function scaleSelf(?scaleX:unrestricted double, ?scaleY:unrestricted double, ?scaleZ:unrestricted double, ?originX:unrestricted double, ?originY:unrestricted double, ?originZ:unrestricted double):js.geometry.DOMMatrix;
	function scale3dSelf(?scale:unrestricted double, ?originX:unrestricted double, ?originY:unrestricted double, ?originZ:unrestricted double):js.geometry.DOMMatrix;
	function rotateSelf(?rotX:unrestricted double, ?rotY:unrestricted double, ?rotZ:unrestricted double):js.geometry.DOMMatrix;
	function rotateFromVectorSelf(?x:unrestricted double, ?y:unrestricted double):js.geometry.DOMMatrix;
	function rotateAxisAngleSelf(?x:unrestricted double, ?y:unrestricted double, ?z:unrestricted double, ?angle:unrestricted double):js.geometry.DOMMatrix;
	function skewXSelf(?sx:unrestricted double):js.geometry.DOMMatrix;
	function skewYSelf(?sy:unrestricted double):js.geometry.DOMMatrix;
	function invertSelf():js.geometry.DOMMatrix;
	function setMatrixValue(transformList:DOMString):js.geometry.DOMMatrix;
}