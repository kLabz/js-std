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

// This file is generated from @webref/idl/webaudio.idl. Do not edit!

package js.webaudio;

@:native("AudioListener") extern class AudioListener {
	var positionX(default, null) : AudioParam;
	var positionY(default, null) : AudioParam;
	var positionZ(default, null) : AudioParam;
	var forwardX(default, null) : AudioParam;
	var forwardY(default, null) : AudioParam;
	var forwardZ(default, null) : AudioParam;
	var upX(default, null) : AudioParam;
	var upY(default, null) : AudioParam;
	var upZ(default, null) : AudioParam;
	function setOrientation(x:Float, y:Float, z:Float, xUp:Float, yUp:Float, zUp:Float):Void;
	function setPosition(x:Float, y:Float, z:Float):Void;
}