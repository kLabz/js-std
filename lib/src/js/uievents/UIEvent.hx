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

// This file is generated from @webref/idl/uievents.idl. Do not edit!

package js.uievents;

extern class UIEvent extends js.dom.Event {
	var view(default, null) : Null<js.html.Window>;
	var detail(default, null) : Int;
	/**
		From partial interface in input-device-capabilities.idl
	**/
	var sourceCapabilities(default, null) : Null<js.inputDeviceCapabilities.InputDeviceCapabilities>;
	/**
		From partial interface in uievents.idl
	**/
	var which(default, null) : Int;
	function new(type:String, ?eventInitDict:UIEventInit):Void;
	/**
		From partial interface in uievents.idl
	**/
	function initUIEvent(typeArg:String, ?bubblesArg:Bool, ?cancelableArg:Bool, ?viewArg:Null<js.html.Window>, ?detailArg:Int):Void;
}