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

extern class KeyboardEvent extends UIEvent {
	static inline var DOM_KEY_LOCATION_STANDARD : Int = 0x00;
	static inline var DOM_KEY_LOCATION_LEFT : Int = 0x01;
	static inline var DOM_KEY_LOCATION_RIGHT : Int = 0x02;
	static inline var DOM_KEY_LOCATION_NUMPAD : Int = 0x03;
	var key(default, null) : String;
	var code(default, null) : String;
	var location(default, null) : Int;
	var ctrlKey(default, null) : Bool;
	var shiftKey(default, null) : Bool;
	var altKey(default, null) : Bool;
	var metaKey(default, null) : Bool;
	var repeat(default, null) : Bool;
	var isComposing(default, null) : Bool;
	/**
		From partial interface in uievents.idl
	**/
	var charCode(default, null) : Int;
	/**
		From partial interface in uievents.idl
	**/
	var keyCode(default, null) : Int;
	function new(type:String, ?eventInitDict:KeyboardEventInit):Void;
	function getModifierState(keyArg:String):Bool;
	/**
		From partial interface in uievents.idl
	**/
	function initKeyboardEvent(typeArg:String, ?bubblesArg:Bool, ?cancelableArg:Bool, ?viewArg:js.html.Window, ?keyArg:String, ?locationArg:Int, ?ctrlKey:Bool, ?altKey:Bool, ?shiftKey:Bool, ?metaKey:Bool):Void;
}