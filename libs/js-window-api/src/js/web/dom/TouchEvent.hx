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

package js.web.dom;

/**
	To provide quality support for touch-based user interfaces, touch events offer the ability to interpret finger (or stylus) activity on touch screens or trackpads.
	
	Documentation [TouchEvent](https://developer.mozilla.org/docs/Web/API/TouchEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TouchEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TouchEvent>
**/
@:native("TouchEvent") extern class TouchEvent extends UIEvent {
	/**
		**`touches`** is a read-only `TouchList` listing all the `Touch` objects for touch points that are currently in contact with the touch surface, regardless of whether or not they've changed or what their target element was at `touchstart` time.
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/touches>
	**/
	var touches(default, null) : TouchList;
	/**
		The **`targetTouches`** read-only property is a `TouchList` listing all the `Touch` objects for touch points that are still in contact with the touch surface **and** whose `touchstart` event occurred inside the same target `element` as the current target element.
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/targetTouches>
	**/
	var targetTouches(default, null) : TouchList;
	/**
		The **`changedTouches`** read-only property is a `TouchList` whose touch points (`Touch` objects) varies depending on the event type, as follows:
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/changedTouches>
	**/
	var changedTouches(default, null) : TouchList;
	/**
		The read-only **`altKey`** property of the `TouchEvent` interface returns a boolean value indicating whether or not the <kbd>alt</kbd> (Alternate) key is enabled when the touch event is created. If the <kbd>alt</kbd> key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/altKey>
	**/
	var altKey(default, null) : Bool;
	/**
		The read-only **`metaKey`** property of the `TouchEvent` interface returns a boolean value indicating whether or not the <kbd>Meta</kbd> key is enabled when the touch event is created. If this key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/metaKey>
	**/
	var metaKey(default, null) : Bool;
	/**
		The read-only **`ctrlKey`** property of the `TouchEvent` interface returns a boolean value indicating whether the <kbd>control</kbd> (Control) key is enabled when the touch event is created. If this key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/ctrlKey>
	**/
	var ctrlKey(default, null) : Bool;
	/**
		The read-only **`shiftKey`** property of the `TouchEvent` interface returns a boolean value indicating whether or not the <kbd>shift</kbd> key is enabled when the touch event is created. If this key is enabled, the attribute's value is `true`. Otherwise, it is `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/shiftKey>
	**/
	var shiftKey(default, null) : Bool;
	/**
		The **`TouchEvent()`** constructor creates a new `TouchEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TouchEvent/TouchEvent>
	**/
	@:require(js_experimental_api, "TouchEvent.TouchEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function new(type:String, ?eventInitDict:TouchEventInit):Void;
	function getModifierState(keyArg:String):Bool;
}