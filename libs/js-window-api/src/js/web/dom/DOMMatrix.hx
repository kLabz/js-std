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
	The **`DOMMatrix`** interface represents 4×4 matrices, suitable for 2D and 3D operations including rotation and translation. It is a mutable version of the `DOMMatrixReadOnly` interface. The interface is available inside [web workers](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API).
	
	Documentation [DOMMatrix](https://developer.mozilla.org/docs/Web/API/DOMMatrix) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMMatrix/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix>
**/
@:native("DOMMatrix") extern class DOMMatrix extends DOMMatrixReadOnly {
	/**
		The **`DOMMatrix()`** constructor creates a new `DOMMatrix` object which represents a 4x4 matrix, suitable for 2D and 3D operations.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/DOMMatrix>
	**/
	function new(?init:haxe.extern.EitherType<String, Array<Float>>):Void;
	/**
		The **`fromFloat32Array()`** static method of the `DOMMatrix` interface creates a new `DOMMatrix` object given an array of single-precision (32-bit) floating-point values.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/fromFloat32Array_static>
	**/
	static function fromFloat32Array(array32:js.lib.Float32Array):DOMMatrix;
	/**
		The **`fromFloat64Array()`** static method of the `DOMMatrix` interface creates a new `DOMMatrix` object given an array of double-precision (64-bit) floating-point values.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/fromFloat64Array_static>
	**/
	static function fromFloat64Array(array64:js.lib.Float64Array):DOMMatrix;
	/**
		The **`fromMatrix()`** static method of the `DOMMatrix` interface creates a new `DOMMatrix` object given an existing matrix or an object which provides the values for its properties.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/fromMatrix_static>
	**/
	static function fromMatrix(?other:DOMMatrixInit):DOMMatrix;
	/**
		The **`invertSelf()`** method of the `DOMMatrix` interface inverts the original matrix. If the matrix cannot be inverted, the new matrix's components are all set to `NaN` and its `is2D` property is set to `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/invertSelf>
	**/
	function invertSelf():DOMMatrix;
	/**
		The **`multiplySelf()`** method of the `DOMMatrix` interface multiplies a matrix by the `otherMatrix` parameter, computing the dot product of the original matrix and the specified matrix: `A⋅B`. If no matrix is specified as the multiplier, the matrix is multiplied by a matrix in which every element is `0` _except_ the bottom-right corner and the element immediately above and to its left: `m33` and `m34`. These have the default value of `1`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/multiplySelf>
	**/
	function multiplySelf(?other:DOMMatrixInit):DOMMatrix;
	/**
		The **`preMultiplySelf()`** method of the `DOMMatrix` interface modifies the matrix by pre-multiplying it with the specified `DOMMatrix`. This is equivalent to the dot product `B⋅A`, where matrix `A` is the source matrix and `B` is the matrix given as an input to the method. If no matrix is specified as the multiplier, the matrix is multiplied by a matrix in which every element is `0` _except_ the bottom-right corner and the element immediately above and to its left: `m33` and `m34`. These have the default value of `1`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/preMultiplySelf>
	**/
	function preMultiplySelf(?other:DOMMatrixInit):DOMMatrix;
	/**
		The `rotateAxisAngleSelf()` method of the `DOMMatrix` interface is a transformation method that rotates the source matrix by the given vector and angle, returning the altered matrix.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/rotateAxisAngleSelf>
	**/
	function rotateAxisAngleSelf(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?angle:Float = 0):DOMMatrix;
	/**
		The `rotateFromVectorSelf()` method of the `DOMMatrix` interface is a mutable transformation method that modifies a matrix by rotating the matrix by the angle between the specified vector and `(1, 0)`. The rotation angle is determined by the angle between the vector `(1,0)T` and `(x,y)T` in the clockwise direction, or `(+/-)arctan(y/x)`. If `x` and `y` are both `0`, the angle is specified as `0`, and the matrix is not altered.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/rotateFromVectorSelf>
	**/
	function rotateFromVectorSelf(?x:Float = 0, ?y:Float = 0):DOMMatrix;
	/**
		The `rotateSelf()` method of the `DOMMatrix` interface is a mutable transformation method that modifies a matrix. It rotates the source matrix around each of its axes by the specified number of degrees and returns the rotated matrix.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/rotateSelf>
	**/
	function rotateSelf(?rotX:Float = 0, ?rotY:Float, ?rotZ:Float):DOMMatrix;
	/**
		The **`scale3dSelf()`** method of the `DOMMatrix` interface is a mutable transformation method that modifies a matrix by applying a specified scaling factor to all three axes, centered on the given origin, with a default origin of `(0, 0, 0)`, returning the 3D-scaled matrix.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/scale3dSelf>
	**/
	function scale3dSelf(?scale:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		The **`scaleSelf()`** method of the `DOMMatrix` interface is a mutable transformation method that modifies a matrix by applying a specified scaling factor, centered on the given origin, with a default origin of `(0, 0)`, returning the scaled matrix.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/scaleSelf>
	**/
	function scaleSelf(?scaleX:Float = 1, ?scaleY:Float, ?scaleZ:Float = 1, ?originX:Float = 0, ?originY:Float = 0, ?originZ:Float = 0):DOMMatrix;
	/**
		The **`setMatrixValue()`** method of the `DOMMatrix` interface replaces the contents of the matrix with the matrix described by the specified transform or transforms, returning itself.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/setMatrixValue>
	**/
	function setMatrixValue(transformList:String):DOMMatrix;
	/**
		The `skewXSelf()` method of the `DOMMatrix` interface is a mutable transformation method that modifies a matrix. It skews the source matrix by applying the specified skew transformation along the X-axis and returns the skewed matrix.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/skewXSelf>
	**/
	function skewXSelf(?sx:Float = 0):DOMMatrix;
	/**
		The `skewYSelf()` method of the `DOMMatrix` interface is a mutable transformation method that modifies a matrix. It skews the source matrix by applying the specified skew transformation along the Y-axis and returns the skewed matrix.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/skewYSelf>
	**/
	function skewYSelf(?sy:Float = 0):DOMMatrix;
	/**
		The `translateSelf()` method of the `DOMMatrix` interface is a mutable transformation method that modifies a matrix. It applies the specified vectors and returns the updated matrix. The default vector is `[0, 0, 0]`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMMatrix/translateSelf>
	**/
	function translateSelf(?tx:Float = 0, ?ty:Float = 0, ?tz:Float = 0):DOMMatrix;
}