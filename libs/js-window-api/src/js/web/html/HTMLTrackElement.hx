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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`HTMLTrackElement`** interface represents an HTML `<track>` element within the DOM. This element can be used as a child of either `<audio>` or `<video>` to specify a text track containing information such as closed captions or subtitles.
	
	Documentation [HTMLTrackElement](https://developer.mozilla.org/docs/Web/API/HTMLTrackElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement>
**/
@:native("HTMLTrackElement") extern class HTMLTrackElement extends HTMLElement {
	/**
		The **`kind`** property of the `HTMLTrackElement` interface represents the type of track, or how the text track is meant to be used. It reflects the `<track>` element's enumerated [`kind`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/track#kind) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/kind>
	**/
	var kind : String;
	/**
		The **`src`** property of the `HTMLTrackElement` interface reflects the value of the `<track>` element's [`src`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/track#src) attribute, which indicates the URL of the text track's data.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/src>
	**/
	var src : String;
	/**
		The **`srclang`** property of the `HTMLTrackElement` interface reflects the value of the `<track>` element's [`srclang`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/track#srclang) attribute or the empty string if not defined.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/srclang>
	**/
	var srclang : String;
	/**
		The **`label`** property of the `HTMLTrackElement` represents the user-readable title displayed when listing subtitle, caption, and audio descriptions for a track. It reflects the `<track>` element's [`label`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/track#label) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/label>
	**/
	var label : String;
	/**
		The **`default`** property of the `HTMLTrackElement` interface represents whether the track will be enabled if the user's preferences do not indicate that another track would be more appropriate. It reflects the `<track>` element's boolean [`default`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/track#default) attribute, returning `true` if present and `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/default>
	**/
	@:native("default")
	var default_ : Bool;
	static inline var NONE : Int = 0;
	static inline var LOADING : Int = 1;
	static inline var LOADED : Int = 2;
	static inline var ERROR : Int = 3;
	/**
		The **`readyState`** read-only property of the `HTMLTrackElement` interface returns a number representing the `<track>` element's text track readiness state:
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		The **`track`** read-only property of the `HTMLTrackElement` interface returns a `TextTrack` object corresponding to the text track of the `<track>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTrackElement/track>
	**/
	var track(default, null) : TextTrack;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLTrackElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.HTMLTrackElementEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}