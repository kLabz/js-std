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

package js.web.dom;

/**
	@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix>
**/
@:native("DOMMatrix") extern class DOMMatrix extends DOMMatrixReadOnly {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/DOMMatrix>
	**/
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/fromFloat32Array_static>
	**/
	static function fromFloat32Array(array32:js.lib.Float32Array):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/fromFloat64Array_static>
	**/
	static function fromFloat64Array(array64:js.lib.Float64Array):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/fromMatrix_static>
	**/
	static function fromMatrix(?other:DOMMatrixInit):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/invertSelf>
	**/
	function invertSelf():DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/multiplySelf>
	**/
	function multiplySelf(?other:DOMMatrixInit):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/preMultiplySelf>
	**/
	function preMultiplySelf(?other:DOMMatrixInit):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/rotateAxisAngleSelf>
	**/
	function rotateAxisAngleSelf(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/rotateFromVectorSelf>
	**/
	function rotateFromVectorSelf(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/rotateSelf>
	**/
	function rotateSelf(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/scale3dSelf>
	**/
	function scale3dSelf(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/scaleSelf>
	**/
	function scaleSelf(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/setMatrixValue>
	**/
	function setMatrixValue(transformList:String):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/skewXSelf>
	**/
	function skewXSelf(?sx:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/skewYSelf>
	**/
	function skewYSelf(?sy:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/translateSelf>
	**/
	function translateSelf(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}