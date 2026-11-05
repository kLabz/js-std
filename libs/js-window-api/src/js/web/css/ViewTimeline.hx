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
	The **`ViewTimeline`** interface of the `Web Animations API` represents a view progress timeline (see [CSS scroll-driven animations](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Scroll-driven_animations) for more details).
	
	Documentation [ViewTimeline](https://developer.mozilla.org/docs/Web/API/ViewTimeline) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ViewTimeline/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ViewTimeline>
**/
@:native("ViewTimeline") extern class ViewTimeline extends ScrollTimeline {
	/**
		The **`subject`** read-only property of the `ViewTimeline` interface returns a reference to the subject element whose visibility within its nearest ancestor scrollable element (scroller) is driving the progress of the timeline.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTimeline/subject>
	**/
	#if js_html_compat
	var subject(default, null) : js.web.html.HTMLElement;
	#else
	var subject(default, null) : js.web.dom.Element;
	#end
	/**
		The **`startOffset`** read-only property of the `ViewTimeline` interface returns a `CSSNumericValue` representing the starting (0% progress) scroll position of the timeline as an offset from the start of the overflowing section of content in the scroller.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTimeline/startOffset>
	**/
	var startOffset(default, null) : CSSNumericValue;
	/**
		The **`endOffset`** read-only property of the `ViewTimeline` interface returns a `CSSNumericValue` representing the ending (100% progress) scroll position of the timeline as an offset from the start of the overflowing section of content in the scroller.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTimeline/endOffset>
	**/
	var endOffset(default, null) : CSSNumericValue;
	/**
		The **`ViewTimeline()`** constructor creates a new `ViewTimeline` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ViewTimeline/ViewTimeline>
	**/
	function new(options:ViewTimelineOptions):Void;
}