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
	The **`MouseEvent`** interface represents events that occur due to the user interacting with a pointing device (such as a mouse). Common events using this interface include `click`, `dblclick`, `mouseup`, `mousedown`.
	
	Documentation [MouseEvent](https://developer.mozilla.org/docs/Web/API/MouseEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MouseEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MouseEvent>
**/
@:native("MouseEvent") extern class MouseEvent extends UIEvent {
	/**
		The **`screenX`** read-only property of the `MouseEvent` interface provides the horizontal coordinate (offset) of the mouse pointer in [screen coordinates](https://developer.mozilla.org/en-US/docs/Web/API/CSSOM_view_API/Coordinate_systems#screen).
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/screenX>
	**/
	var screenX(default, null) : Int;
	/**
		The **`screenY`** read-only property of the `MouseEvent` interface provides the vertical coordinate (offset) of the mouse pointer in [screen coordinates](https://developer.mozilla.org/en-US/docs/Web/API/CSSOM_view_API/Coordinate_systems#screen).
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/screenY>
	**/
	var screenY(default, null) : Int;
	/**
		The **`clientX`** read-only property of the `MouseEvent` interface provides the horizontal coordinate within the application's viewport at which the event occurred (as opposed to the coordinate within the page).
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/clientX>
	**/
	var clientX(default, null) : Int;
	/**
		The **`clientY`** read-only property of the `MouseEvent` interface provides the vertical coordinate within the application's viewport at which the event occurred (as opposed to the coordinate within the page).
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/clientY>
	**/
	var clientY(default, null) : Int;
	/**
		The **`MouseEvent.layerX`** read-only property returns the horizontal coordinate of the event relative to the current layer.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/layerX>
	**/
	var layerX(default, null) : Int;
	/**
		The **`MouseEvent.layerY`** read-only property returns the vertical coordinate of the event relative to the current layer.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/layerY>
	**/
	var layerY(default, null) : Int;
	/**
		The **`MouseEvent.ctrlKey`** read-only property is a boolean value that indicates whether the <kbd>ctrl</kbd> key was pressed or not when a given mouse event occurs.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/ctrlKey>
	**/
	var ctrlKey(default, null) : Bool;
	/**
		The **`MouseEvent.shiftKey`** read-only property is a boolean value that indicates whether the <kbd>shift</kbd> key was pressed or not when a given mouse event occurs.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/shiftKey>
	**/
	var shiftKey(default, null) : Bool;
	/**
		The **`MouseEvent.altKey`** read-only property is a boolean value that indicates whether the <kbd>alt</kbd> key was pressed or not when a given mouse event occurs.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/altKey>
	**/
	var altKey(default, null) : Bool;
	/**
		The **`MouseEvent.metaKey`** read-only property is a boolean value that indicates whether the <kbd>meta</kbd> key was pressed or not when a given mouse event occurs.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/metaKey>
	**/
	var metaKey(default, null) : Bool;
	/**
		The **`MouseEvent.button`** read-only property indicates which button was pressed or released on the mouse to trigger the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/button>
	**/
	var button(default, null) : Int;
	/**
		The **`MouseEvent.buttons`** read-only property indicates which buttons are pressed on the mouse (or other input device) when a mouse event is triggered.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/buttons>
	**/
	var buttons(default, null) : Int;
	/**
		The **`MouseEvent.relatedTarget`** read-only property is the secondary target for the mouse event, if there is one.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/relatedTarget>
	**/
	var relatedTarget(default, null) : Null<EventTarget>;
	/**
		The **`pageX`** read-only property of the `MouseEvent` interface returns the X (horizontal) coordinate (in pixels) at which the mouse was clicked, relative to the left edge of the entire document. This includes any portion of the document not currently visible.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/pageX>
	**/
	var pageX(default, null) : Float;
	/**
		The **`pageY`** read-only property of the `MouseEvent` interface returns the Y (vertical) coordinate (in pixels) at which the mouse was clicked, relative to the top edge of the entire document. This includes any portion of the document not currently visible.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/pageY>
	**/
	var pageY(default, null) : Float;
	/**
		The **`MouseEvent.x`** property is an alias for the `MouseEvent.clientX` property.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/x>
	**/
	var x(default, null) : Float;
	/**
		The **`MouseEvent.y`** property is an alias for the `MouseEvent.clientY` property.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/y>
	**/
	var y(default, null) : Float;
	/**
		The **`offsetX`** read-only property of the `MouseEvent` interface provides the offset in the X coordinate of the mouse pointer between that event and the padding edge of the target node.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/offsetX>
	**/
	var offsetX(default, null) : Float;
	/**
		The **`offsetY`** read-only property of the `MouseEvent` interface provides the offset in the Y coordinate of the mouse pointer between that event and the padding edge of the target node.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/offsetY>
	**/
	var offsetY(default, null) : Float;
	/**
		The **`movementX`** read-only property of the `MouseEvent` interface provides the difference in the X coordinate of the mouse (or pointer) between the given move event and the previous move event of the same type.
		
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/movementX>
	**/
	var movementX(default, null) : Float;
	/**
		The **`movementY`** read-only property of the `MouseEvent` interface provides the difference in the Y coordinate of the mouse (or pointer) between the given move event and the previous move event of the same type.
		
		From partial interface in pointerlock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/movementY>
	**/
	var movementY(default, null) : Float;
	/**
		The **`MouseEvent()`** constructor creates a new `MouseEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/MouseEvent>
	**/
	function new(type:String, ?eventInitDict:MouseEventInit):Void;
	/**
		The **`MouseEvent.getModifierState()`** method returns the current state of the specified modifier key: `true` if the modifier is active (i.e., the modifier key is pressed or locked), otherwise, `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/getModifierState>
	**/
	function getModifierState(keyArg:String):Bool;
	/**
		The **`MouseEvent.initMouseEvent()`** method initializes the value of a mouse event once it's been created (normally using the `Document.createEvent()` method).
		
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/MouseEvent/initMouseEvent>
	**/
	@:deprecated
	function initMouseEvent(typeArg:String, ?bubblesArg:Bool = false, ?cancelableArg:Bool = false, ?viewArg:Null<js.web.html.Window> = null, ?detailArg:Int = 0, ?screenXArg:Int = 0, ?screenYArg:Int = 0, ?clientXArg:Int = 0, ?clientYArg:Int = 0, ?ctrlKeyArg:Bool = false, ?altKeyArg:Bool = false, ?shiftKeyArg:Bool = false, ?metaKeyArg:Bool = false, ?buttonArg:Int = 0, ?relatedTargetArg:Null<EventTarget> = null):Void;
}