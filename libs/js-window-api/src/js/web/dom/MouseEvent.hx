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

// This file is generated from @webref/idl/pointerevents.idl. Do not edit!

package js.web.dom;

/**
	@see <https://developer.mozilla.org/docs/Web/API/MouseEvent>
**/
@:native("MouseEvent") extern class MouseEvent extends UIEvent {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/screenX>
	**/
	var screenX(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/screenY>
	**/
	var screenY(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/clientX>
	**/
	var clientX(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/clientY>
	**/
	var clientY(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/layerX>
	**/
	var layerX(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/layerY>
	**/
	var layerY(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/ctrlKey>
	**/
	var ctrlKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/shiftKey>
	**/
	var shiftKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/altKey>
	**/
	var altKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/metaKey>
	**/
	var metaKey(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/button>
	**/
	var button(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/buttons>
	**/
	var buttons(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/relatedTarget>
	**/
	var relatedTarget(default, null) : Null<EventTarget>;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/pageX>
	**/
	var pageX(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/pageY>
	**/
	var pageY(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/x>
	**/
	var x(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/y>
	**/
	var y(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/offsetX>
	**/
	var offsetX(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/offsetY>
	**/
	var offsetY(default, null) : Float;
	/**
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/movementX>
	**/
	var movementX(default, null) : Float;
	/**
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/movementY>
	**/
	var movementY(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/MouseEvent>
	**/
	function new(type:String, ?eventInitDict:MouseEventInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/getModifierState>
	**/
	function getModifierState(keyArg:String):Bool;
	/**
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/initMouseEvent>
	**/
	@:deprecated
	function initMouseEvent(typeArg:String, ?bubblesArg:Bool = false, ?cancelableArg:Bool = false, ?viewArg:Null<js.web.html.Window> = null, ?detailArg:Int = 0, ?screenXArg:Int = 0, ?screenYArg:Int = 0, ?clientXArg:Int = 0, ?clientYArg:Int = 0, ?ctrlKeyArg:Bool = false, ?altKeyArg:Bool = false, ?shiftKeyArg:Bool = false, ?metaKeyArg:Bool = false, ?buttonArg:Int = 0, ?relatedTargetArg:Null<EventTarget> = null):Void;
}