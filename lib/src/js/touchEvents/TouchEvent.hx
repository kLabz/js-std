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

// This file is generated from @webref/idl/touch-events.idl. Do not edit!

package js.touchEvents;

/**
	Unhandled extended attribute Exposed
**/
@:native("TouchEvent") extern class TouchEvent extends js.uievents.UIEvent {
	var touches(default, null) : TouchList;
	var targetTouches(default, null) : TouchList;
	var changedTouches(default, null) : TouchList;
	var altKey(default, null) : Bool;
	var metaKey(default, null) : Bool;
	var ctrlKey(default, null) : Bool;
	var shiftKey(default, null) : Bool;
	function new(type:String, ?eventInitDict:TouchEventInit = {  }):Void;
	function getModifierState(keyArg:String):Bool;
}