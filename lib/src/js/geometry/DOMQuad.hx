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
	Unhandled extended attribute Exposed
	Unhandled extended attribute Serializable
**/
@:native("DOMQuad") extern class DOMQuad {
	/**
		Unhandled extended attribute SameObject
	**/
	var p1(default, null) : DOMPoint;
	/**
		Unhandled extended attribute SameObject
	**/
	var p2(default, null) : DOMPoint;
	/**
		Unhandled extended attribute SameObject
	**/
	var p3(default, null) : DOMPoint;
	/**
		Unhandled extended attribute SameObject
	**/
	var p4(default, null) : DOMPoint;
	function new(?p1:DOMPointInit = {  }, ?p2:DOMPointInit = {  }, ?p3:DOMPointInit = {  }, ?p4:DOMPointInit = {  }):Void;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromQuad(?other:DOMQuadInit = {  }):DOMQuad;
	/**
		Unhandled extended attribute NewObject
	**/
	function fromRect(?other:DOMRectInit = {  }):DOMQuad;
	/**
		Unhandled extended attribute NewObject
	**/
	function getBounds():DOMRect;
	/**
		Unhandled extended attribute Default
	**/
	function toJSON():{ };
}