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

// This file is generated from @webref/idl/OES_vertex_array_object.idl. Do not edit!

package js.web.webgl;

/**
	The **OES_vertex_array_object** extension is part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) and provides vertex array objects (VAOs) which encapsulate vertex array states. These objects keep pointers to vertex data and provide names for different sets of vertex data.
	
	Unhandled extended attribute LegacyNoInterfaceObject
	
	Documentation [OES_vertex_array_object](https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object>
**/
@:native("OES_vertex_array_object") extern class OES_vertex_array_object {
	static inline var VERTEX_ARRAY_BINDING_OES : GLenum = 0x85B5;
	/**
		The **`OES_vertex_array_object.bindVertexArrayOES()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) binds a passed `WebGLVertexArrayObject` object to the buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object/bindVertexArrayOES>
	**/
	function bindVertexArrayOES(arrayObject:Null<WebGLVertexArrayObjectOES>):Void;
	/**
		The **`OES_vertex_array_object.createVertexArrayOES()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates and initializes a `WebGLVertexArrayObject` object that represents a vertex array object (VAO) pointing to vertex array data and which provides names for different sets of vertex data.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object/createVertexArrayOES>
	**/
	function createVertexArrayOES():WebGLVertexArrayObjectOES;
	/**
		The **`OES_vertex_array_object.deleteVertexArrayOES()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) deletes a given `WebGLVertexArrayObject` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object/deleteVertexArrayOES>
	**/
	function deleteVertexArrayOES(arrayObject:Null<WebGLVertexArrayObjectOES>):Void;
	/**
		The **`OES_vertex_array_object.isVertexArrayOES()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns `true` if the passed object is a `WebGLVertexArrayObject` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_vertex_array_object/isVertexArrayOES>
	**/
	function isVertexArrayOES(arrayObject:Null<WebGLVertexArrayObjectOES>):GLboolean;
}