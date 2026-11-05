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

// This file is generated from @webref/idl/css-font-loading.idl. Do not edit!

package js.web.css;

/**
	The **`FontFaceSet`** interface of the [CSS Font Loading API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Font_Loading_API) manages the loading of font-faces and querying of their download status.
	
	Documentation [FontFaceSet](https://developer.mozilla.org/docs/Web/API/FontFaceSet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FontFaceSet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet>
**/
@:native("FontFaceSet") extern class FontFaceSet extends js.web.dom.EventTarget {
	/**
		The **`size`** read-only property of the `FontFaceSet` interface returns the number of items in the `FontFaceSet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/size>
	**/
	var size(default, null) : Int;
	var onloading : Null<(event:js.web.css.FontFaceSetLoadEvent) -> Void>;
	var onloadingdone : Null<(event:js.web.css.FontFaceSetLoadEvent) -> Void>;
	var onloadingerror : Null<(event:js.web.css.FontFaceSetLoadEvent) -> Void>;
	/**
		The `ready` read-only property of the `FontFaceSet` interface returns a `Promise` that resolves to the given `FontFaceSet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/ready>
	**/
	var ready(default, null) : js.lib.Promise<FontFaceSet>;
	/**
		The **`status`** read-only property of the `FontFaceSet` interface returns the loading state of the fonts in the set.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/status>
	**/
	var status(default, null) : FontFaceSetLoadStatus;
	/**
		The **`add()`** method of the `FontFaceSet` interface adds a new font to the set.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/add>
	**/
	function add(font:FontFace):FontFaceSet;
	/**
		The `check()` method of the `FontFaceSet` returns `true` if you can render some text using the given font specification without attempting to use any fonts in this `FontFaceSet` that are not yet fully loaded. This means you can use the font specification without causing a [font swap](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/At-rules/@font-face/font-display).
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/check>
	**/
	function check(font:String, ?text:String = " "):Bool;
	/**
		The **`clear()`** method of the `FontFaceSet` interface removes all fonts added via this interface. Fonts added with the `@font-face` rule are not removed.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/clear>
	**/
	function clear():Void;
	/**
		The **`delete()`** method of the `FontFaceSet` interface removes a font from the set.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/delete>
	**/
	function delete(font:FontFace):Bool;
	/**
		The **`entries()`** method of the `FontFaceSet` interface returns a new `Iterator` object, containing an array of `[value,value]` for each element in the `FontFaceSet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/entries>
	**/
	function entries():js.lib.Iterator<js.lib.KeyValue<FontFace, FontFace>>;
	/**
		The **`forEach()`** method of the `FontFaceSet` interface executes a provided function for each value in the `FontFaceSet` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/forEach>
	**/
	function forEach(callback:(value:FontFace, key:FontFace, set:FontFaceSet) -> Void, ?thisArg:Any):Void;
	/**
		The **`has()`** method of the `FontFaceSet` interface returns a `Boolean` asserting whether an element is present with the given value.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/has>
	**/
	function has(value:FontFace):Bool;
	/**
		The **`keys()`** method of the `FontFaceSet` interface is an alias for `FontFaceSet.values`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/keys>
	**/
	function keys():js.lib.Iterator<FontFace>;
	/**
		The `load()` method of the `FontFaceSet` forces all the fonts given in parameters to be loaded.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/load>
	**/
	function load(font:String, ?text:String = " "):js.lib.Promise<Array<FontFace>>;
	/**
		The **`values()`** method of the `FontFaceSet` interface returns a new iterator object that yields the values for each element in the `FontFaceSet` object in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/FontFaceSet/values>
	**/
	function values():js.lib.Iterator<FontFace>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.css.FontFaceSetEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.css.FontFaceSetEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}