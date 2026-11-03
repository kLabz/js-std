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
	The **`DOMMatrixReadOnly`** interface represents a read-only 4×4 matrix, suitable for 2D and 3D operations. The `DOMMatrix` interface — which is based upon `DOMMatrixReadOnly`—adds [mutability](https://en.wikipedia.org/wiki/Immutable_object), allowing you to alter the matrix after creating it.
	
	Documentation [DOMMatrixReadOnly](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
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
		The readonly **`is2D`** property of the `DOMMatrixReadOnly` interface is a Boolean flag that is `true` when the matrix is 2D. The value is `true` if the matrix was initialized as a 2D matrix and only 2D transformation operations were applied. Otherwise, the matrix is defined in 3D, and `is2D` is `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/is2D>
	**/
	var is2D(default, null) : Bool;
	/**
		The readonly **`isIdentity`** property of the `DOMMatrixReadOnly` interface is a Boolean whose value is `true` if the matrix is the [identity matrix](https://en.wikipedia.org/wiki/Identity_matrix).
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/isIdentity>
	**/
	var isIdentity(default, null) : Bool;
	/**
		The **`DOMMatrixReadOnly()`** constructor creates a new `DOMMatrixReadOnly` object which represents a 4x4 matrix, suitable for 2D and 3D operations.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/DOMMatrixReadOnly>
	**/
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		The **`flipX()`** method of the `DOMMatrixReadOnly` interface creates a new matrix being the result of the original matrix flipped about the x-axis. This is equivalent to multiplying the matrix by `DOMMatrix(-1, 0, 0, 1, 0, 0)`. The original matrix is not modified.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/flipX>
	**/
	function flipX():DOMMatrix;
	/**
		The **`flipY()`** method of the `DOMMatrixReadOnly` interface creates a new matrix being the result of the original matrix flipped about the y-axis. This is equivalent to multiplying the matrix by `DOMMatrix(1, 0, 0, -1, 0, 0)`. The original matrix is not modified.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/flipY>
	**/
	function flipY():DOMMatrix;
	/**
		The **`fromFloat32Array()`** static method of the `DOMMatrixReadOnly` interface creates a new `DOMMatrixReadOnly` object given an array of single-precision (32-bit) floating-point values.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/fromFloat32Array_static>
	**/
	static function fromFloat32Array(array32:js.lib.Float32Array):DOMMatrixReadOnly;
	/**
		The **`fromFloat64Array()`** static method of the `DOMMatrixReadOnly` interface creates a new `DOMMatrixReadOnly` object given an array of double-precision (64-bit) floating-point values.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/fromFloat64Array_static>
	**/
	static function fromFloat64Array(array64:js.lib.Float64Array):DOMMatrixReadOnly;
	/**
		The **`fromMatrix()`** static method of the `DOMMatrixReadOnly` interface creates a new `DOMMatrixReadOnly` object given an existing matrix or an object which provides the values for its properties.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/fromMatrix_static>
	**/
	static function fromMatrix(?other:DOMMatrixInit):DOMMatrixReadOnly;
	/**
		The **`inverse()`** method of the `DOMMatrixReadOnly` interface creates a new matrix which is the inverse of the original matrix. If the matrix cannot be inverted, the new matrix's components are all set to `NaN` and its `is2D` property is set to `false`. The original matrix is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/inverse>
	**/
	function inverse():DOMMatrix;
	/**
		The **`multiply()`** method of the `DOMMatrixReadOnly` interface creates and returns a new matrix which is the dot product of the matrix and the `otherMatrix` parameter. If `otherMatrix` is omitted, the matrix is multiplied by a matrix in which every element is `0` _except_ the bottom-right corner and the element immediately above and to its left: `m33` and `m34`. These have the default value of `1`. The original matrix is not modified.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/multiply>
	**/
	function multiply(?other:DOMMatrixInit):DOMMatrix;
	/**
		The `rotate()` method of the `DOMMatrixReadOnly` interface returns a new `DOMMatrix` created by rotating the source matrix around each of its axes by the specified number of degrees. The original matrix is not altered.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/rotate>
	**/
	function rotate(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	/**
		The `rotateAxisAngle()` method of the `DOMMatrixReadOnly` interface returns a new `DOMMatrix` created by rotating the source matrix by the given vector and angle. The original matrix is not altered.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/rotateAxisAngle>
	**/
	function rotateAxisAngle(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	/**
		The `rotateFromVector()` method of the `DOMMatrixReadOnly` interface is returns a new `DOMMatrix` created by rotating the source matrix by the angle between the specified vector and `(1, 0)`. The rotation angle is determined by the angle between the vector `(1,0)T` and `(x,y)T` in the clockwise direction, or `(+/-)arctan(y/x)`. If `x` and `y` are both `0`, the angle is specified as `0`. The original matrix is not altered.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/rotateFromVector>
	**/
	function rotateFromVector(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	/**
		The **`scale()`** method of the `DOMMatrixReadOnly` interface creates a new matrix being the result of the original matrix with a scale transform applied.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/scale>
	**/
	function scale(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		The **`scale3d()`** method of the `DOMMatrixReadOnly` interface creates a new matrix which is the result of a 3D scale transform being applied to the matrix. It returns a new `DOMMatrix` created by scaling the source 3d matrix by the given scale factor centered on the origin point specified by the origin parameters, with a default origin of `(0, 0, 0)`. The original matrix is not modified.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/scale3d>
	**/
	function scale3d(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	@:deprecated
	function scaleNonUniform(?scaleX:Float = 1, ?scaleY:Float = 1):DOMMatrix;
	/**
		The `skewX()` method of the `DOMMatrixReadOnly` interface returns a new `DOMMatrix` created by applying the specified skew transformation to the source matrix along its x-axis. The original matrix is not modified.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/skewX>
	**/
	function skewX(?sx:Float = 0):DOMMatrix;
	/**
		The `skewY()` method of the `DOMMatrixReadOnly` interface returns a new `DOMMatrix` created by applying the specified skew transformation to the source matrix along its y-axis. The original matrix is not modified.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/skewY>
	**/
	function skewY(?sy:Float = 0):DOMMatrix;
	/**
		The **`toFloat32Array()`** method of the `DOMMatrixReadOnly` interface returns a new `Float32Array` containing all 16 elements (`m11`, `m12`, `m13`, `m14`, `m21`, `m22`, `m23`, `m24`, `m31`, `m32`, `m33`, `m34`, `m41`, `m42`, `m43`, `m44`) which comprise the matrix. The elements are stored into the array as single-precision floating-point numbers in column-major (colexographical access, or "colex") order. (In other words, down the first column from top to bottom, then the second column, and so forth.)
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/toFloat32Array>
	**/
	function toFloat32Array():js.lib.Float32Array;
	/**
		The **`toFloat64Array()`** method of the `DOMMatrixReadOnly` interface returns a new `Float64Array` containing all 16 elements (`m11`, `m12`, `m13`, `m14`, `m21`, `m22`, `m23`, `m24`, `m31`, `m32`, `m33`, `m34`, `m41`, `m42`, `m43`, `m44`) which comprise the matrix. The elements are stored into the array as double-precision floating-point numbers in column-major (colexographical access, or "colex") order. (In other words, down the first column from top to bottom, then the second column, and so forth.)
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/toFloat64Array>
	**/
	function toFloat64Array():js.lib.Float64Array;
	/**
		The **`toJSON()`** method of the `DOMMatrixReadOnly` interface returns a JSON-serializable plain object representing the `DOMMatrixReadOnly` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/toJSON>
	**/
	function toJSON():{ };
	/**
		The **`toString()`** stringifier of the `DOMMatrixReadOnly` interface returns the value of the matrix as a string in the form of a `matrix()` or `matrix3d()` CSS [transform function](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/transform-function); comma-separated lists of 6 or 16 coordinate values, prepended by `"matrix(` or `"matrix3d(` respectively, appended by `)"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/toString>
	**/
	function toString():String;
	/**
		The **`transformPoint`** method of the `DOMMatrixReadOnly` interface creates a new `DOMPoint` object, transforming a specified point by the matrix. Neither the matrix nor the original point are altered.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/transformPoint>
	**/
	function transformPoint(?point:DOMPointInit):DOMPoint;
	/**
		The `translate()` method of the `DOMMatrixReadOnly` interface creates a new matrix being the result of the original matrix with a translation applied.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrixReadOnly/translate>
	**/
	function translate(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}