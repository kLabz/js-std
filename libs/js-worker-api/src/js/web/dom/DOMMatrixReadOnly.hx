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
	@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly>
**/
@:native("DOMMatrixReadOnly") extern class DOMMatrixReadOnly {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var a(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var b(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var c(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var d(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var e(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var f(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m11(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m12(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m13(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m14(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m21(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m22(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m23(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m24(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m31(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m32(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m33(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m34(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m41(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m42(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m43(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly#instance_properties>
	**/
	var m44(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/is2D>
	**/
	var is2D(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/isIdentity>
	**/
	var isIdentity(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/DOMMatrixReadOnly>
	**/
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/flipX>
	**/
	function flipX():DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/flipY>
	**/
	function flipY():DOMMatrix;
	function fromFloat32Array(array32:js.lib.Float32Array):DOMMatrixReadOnly;
	function fromFloat64Array(array64:js.lib.Float64Array):DOMMatrixReadOnly;
	function fromMatrix(?other:DOMMatrixInit):DOMMatrixReadOnly;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/inverse>
	**/
	function inverse():DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/multiply>
	**/
	function multiply(?other:DOMMatrixInit):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/rotate>
	**/
	function rotate(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/rotateAxisAngle>
	**/
	function rotateAxisAngle(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/rotateFromVector>
	**/
	function rotateFromVector(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/scale>
	**/
	function scale(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/scale3d>
	**/
	function scale3d(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	@:deprecated
	function scaleNonUniform(?scaleX:Float = 1, ?scaleY:Float = 1):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/skewX>
	**/
	function skewX(?sx:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/skewY>
	**/
	function skewY(?sy:Float = 0):DOMMatrix;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/toFloat32Array>
	**/
	function toFloat32Array():js.lib.Float32Array;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/toFloat64Array>
	**/
	function toFloat64Array():js.lib.Float64Array;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/toJSON>
	**/
	function toJSON():{ };
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/transformPoint>
	**/
	function transformPoint(?point:DOMPointInit):DOMPoint;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/translate>
	**/
	function translate(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}