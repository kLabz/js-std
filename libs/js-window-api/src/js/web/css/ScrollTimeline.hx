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

// This file is generated from @webref/idl/scroll-animations.idl. Do not edit!

package js.web.css;

/**
	The **`ScrollTimeline`** interface of the `Web Animations API` represents a scroll progress timeline (see [CSS scroll-driven animations](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations) for more details).
	
	Documentation [ScrollTimeline](https://developer.mozilla.org/docs/Web/API/ScrollTimeline) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ScrollTimeline/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ScrollTimeline>
**/
@:native("ScrollTimeline") extern class ScrollTimeline extends AnimationTimeline {
	/**
		The **`source`** read-only property of the `ScrollTimeline` interface returns a reference to the scrollable element (_scroller_) whose scroll position is driving the progress of the timeline and therefore the animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScrollTimeline/source>
	**/
	#if js_html_compat
	var source(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var source(default, null) : Null<js.web.dom.Element>;
	#end
	/**
		The **`axis`** read-only property of the `ScrollTimeline` interface returns an enumerated value representing the scroll axis that is driving the progress of the timeline.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScrollTimeline/axis>
	**/
	var axis(default, null) : ScrollAxis;
	/**
		The **`ScrollTimeline()`** constructor creates a new `ScrollTimeline` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScrollTimeline/ScrollTimeline>
	**/
	function new(?options:ScrollTimelineOptions):Void;
}