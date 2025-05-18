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

// This file is generated from @webref/idl/media-source.idl. Do not edit!

package js.mediaSource;

@:native("MediaSource") extern class MediaSource extends js.dom.EventTarget {
	/**
		Unhandled extended attribute SameObject
		Unhandled extended attribute Exposed
	**/
	var handle(default, null) : MediaSourceHandle;
	var sourceBuffers(default, null) : SourceBufferList;
	var activeSourceBuffers(default, null) : SourceBufferList;
	var readyState(default, null) : ReadyState;
	var duration : Float;
	var onsourceopen : js.html.EventHandler;
	var onsourceended : js.html.EventHandler;
	var onsourceclose : js.html.EventHandler;
	static var canConstructInDedicatedWorker(default, null) : Bool;
	function new():Void;
	function addSourceBuffer(type:String):SourceBuffer;
	function clearLiveSeekableRange():Void;
	function endOfStream(?error:EndOfStreamError):Void;
	function isTypeSupported(type:String):Bool;
	function removeSourceBuffer(sourceBuffer:SourceBuffer):Void;
	function setLiveSeekableRange(start:Float, end:Float):Void;
}