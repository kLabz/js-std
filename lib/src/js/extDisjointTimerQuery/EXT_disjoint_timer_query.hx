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

// This file is generated from @webref/idl/EXT_disjoint_timer_query.idl. Do not edit!

package js.extDisjointTimerQuery;

@:native("EXT_disjoint_timer_query") extern class EXT_disjoint_timer_query {
	static inline var QUERY_COUNTER_BITS_EXT : js.webgl1.GLenum = 0x8864;
	static inline var CURRENT_QUERY_EXT : js.webgl1.GLenum = 0x8865;
	static inline var QUERY_RESULT_EXT : js.webgl1.GLenum = 0x8866;
	static inline var QUERY_RESULT_AVAILABLE_EXT : js.webgl1.GLenum = 0x8867;
	static inline var TIME_ELAPSED_EXT : js.webgl1.GLenum = 0x88BF;
	static inline var TIMESTAMP_EXT : js.webgl1.GLenum = 0x8E28;
	static inline var GPU_DISJOINT_EXT : js.webgl1.GLenum = 0x8FBB;
	function beginQueryEXT(target:js.webgl1.GLenum, query:WebGLTimerQueryEXT):Void;
	function createQueryEXT():WebGLTimerQueryEXT;
	function deleteQueryEXT(query:Null<WebGLTimerQueryEXT>):Void;
	function endQueryEXT(target:js.webgl1.GLenum):Void;
	function getQueryEXT(target:js.webgl1.GLenum, pname:js.webgl1.GLenum):Any;
	function getQueryObjectEXT(query:WebGLTimerQueryEXT, pname:js.webgl1.GLenum):Any;
	function isQueryEXT(query:Null<WebGLTimerQueryEXT>):Bool;
	function queryCounterEXT(query:WebGLTimerQueryEXT, target:js.webgl1.GLenum):Void;
}