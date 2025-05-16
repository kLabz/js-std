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

// This file is generated from @webref/idl/fetch.idl. Do not edit!

package js.fetch;

extern class Response {
	var type(default, null) : ResponseType;
	var url(default, null) : String;
	var redirected(default, null) : Bool;
	var status(default, null) : Int;
	var ok(default, null) : Bool;
	var statusText(default, null) : String;
	var headers(default, null) : Headers;
	/**
		From interface mixin Body
	**/
	var body(default, null) : Null<js.streams.ReadableStream>;
	/**
		From interface mixin Body
	**/
	var bodyUsed(default, null) : Bool;
	function new(?body:Null<BodyInit> = null, ?init:ResponseInit = {  }):Void;
	/**
		From interface mixin Body
	**/
	function arrayBuffer():js.lib.Promise<ArrayBuffer>;
	/**
		From interface mixin Body
	**/
	function blob():js.lib.Promise<js.fileapi.Blob>;
	/**
		From interface mixin Body
	**/
	function bytes():js.lib.Promise<Uint8Array>;
	function clone():Response;
	function error():Response;
	/**
		From interface mixin Body
	**/
	function formData():js.lib.Promise<js.xhr.FormData>;
	overload function json(data:Any, ?init:ResponseInit = {  }):Response;
	/**
		From interface mixin Body
	**/
	overload function json():js.lib.Promise<Any>;
	function redirect(url:String, ?status:Int = 302):Response;
	/**
		From interface mixin Body
	**/
	function text():js.lib.Promise<String>;
}