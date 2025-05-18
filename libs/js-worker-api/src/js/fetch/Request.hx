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

@:native("Request") extern class Request {
	var method(default, null) : String;
	var url(default, null) : String;
	/**
		Unhandled extended attribute SameObject
	**/
	var headers(default, null) : Headers;
	var destination(default, null) : RequestDestination;
	var referrer(default, null) : String;
	var referrerPolicy(default, null) : js.referrerPolicy.ReferrerPolicy;
	var mode(default, null) : RequestMode;
	var credentials(default, null) : RequestCredentials;
	var cache(default, null) : RequestCache;
	var redirect(default, null) : RequestRedirect;
	var integrity(default, null) : String;
	var keepalive(default, null) : Bool;
	var isReloadNavigation(default, null) : Bool;
	var isHistoryNavigation(default, null) : Bool;
	var signal(default, null) : js.dom.AbortSignal;
	var duplex(default, null) : RequestDuplex;
	/**
		From interface mixin Body
	**/
	var body(default, null) : Null<js.streams.ReadableStream>;
	/**
		From interface mixin Body
	**/
	var bodyUsed(default, null) : Bool;
	/**
		From partial interface in private-network-access.idl
	**/
	var targetAddressSpace(default, null) : js.privateNetworkAccess.IPAddressSpace;
	function new(input:RequestInfo, ?init:RequestInit = {  }):Void;
	/**
		From interface mixin Body
		Unhandled extended attribute NewObject
	**/
	function arrayBuffer():js.lib.Promise<ArrayBuffer>;
	/**
		From interface mixin Body
		Unhandled extended attribute NewObject
	**/
	function blob():js.lib.Promise<js.fileapi.Blob>;
	/**
		From interface mixin Body
		Unhandled extended attribute NewObject
	**/
	function bytes():js.lib.Promise<Uint8Array>;
	/**
		Unhandled extended attribute NewObject
	**/
	function clone():Request;
	/**
		From interface mixin Body
		Unhandled extended attribute NewObject
	**/
	function formData():js.lib.Promise<js.xhr.FormData>;
	/**
		From interface mixin Body
		Unhandled extended attribute NewObject
	**/
	function json():js.lib.Promise<Any>;
	/**
		From interface mixin Body
		Unhandled extended attribute NewObject
	**/
	function text():js.lib.Promise<String>;
}