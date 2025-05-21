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

@:native("MouseEvent") extern class MouseEvent extends UIEvent {
	var screenX(default, null) : Int;
	var screenY(default, null) : Int;
	var clientX(default, null) : Int;
	var clientY(default, null) : Int;
	var layerX(default, null) : Int;
	var layerY(default, null) : Int;
	var ctrlKey(default, null) : Bool;
	var shiftKey(default, null) : Bool;
	var altKey(default, null) : Bool;
	var metaKey(default, null) : Bool;
	var button(default, null) : Int;
	var buttons(default, null) : Int;
	var relatedTarget(default, null) : Null<js.dom.EventTarget>;
	/**
		From partial interface in cssom-view.idl
	**/
	var pageX(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var pageY(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var x(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var y(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetX(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var offsetY(default, null) : Float;
	/**
		From partial interface in pointerlock.idl
	**/
	var movementX(default, null) : Float;
	/**
		From partial interface in pointerlock.idl
	**/
	var movementY(default, null) : Float;
	function new(type:String, ?eventInitDict:MouseEventInit):Void;
	function getModifierState(keyArg:String):Bool;
	/**
		From partial interface in uievents.idl
	**/
	function initMouseEvent(typeArg:String, ?bubblesArg:Bool = false, ?cancelableArg:Bool = false, ?viewArg:Null<js.html.Window> = null, ?detailArg:Int = 0, ?screenXArg:Int = 0, ?screenYArg:Int = 0, ?clientXArg:Int = 0, ?clientYArg:Int = 0, ?ctrlKeyArg:Bool = false, ?altKeyArg:Bool = false, ?shiftKeyArg:Bool = false, ?metaKeyArg:Bool = false, ?buttonArg:Int = 0, ?relatedTargetArg:Null<js.dom.EventTarget> = null):Void;
}