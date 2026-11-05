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

// This file is generated from @webref/events. Do not edit!

package js.web.html;

/**
	Events fired at or bubbling to `HTMLCanvasElement` (and its descendants), typed with their interface: `addEventListener(CONTEXTLOST, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract HTMLCanvasElementEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`contextlost`** event of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) is fired if the user agent detects that the backing storage associated with a [`CanvasRenderingContext2D`](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D) context is lost. Contexts can be lost for several reasons like driver crashes or the application runs out of memory, etc.
		
		The `contextlost` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-contextlost>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/contextlost_event>
	**/
	var CONTEXTLOST : js.web.html.HTMLCanvasElementEventType<js.web.dom.Event> = "contextlost";
	/**
		The **`contextrestored`** event of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API) is fired if the user agent restores the backing storage for a [`CanvasRenderingContext2D`](https://developer.mozilla.org/en-US/docs/Web/API/CanvasRenderingContext2D).
		
		The `contextrestored` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-contextrestored>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/contextrestored_event>
	**/
	var CONTEXTRESTORED : js.web.html.HTMLCanvasElementEventType<js.web.dom.Event> = "contextrestored";
	/**
		The **`webglcontextcreationerror`** event of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) is fired if the user agent is unable to create a `WebGLRenderingContext` context.
		
		The `webglcontextcreationerror` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/webglcontextcreationerror_event>
	**/
	var WEBGLCONTEXTCREATIONERROR : js.web.html.HTMLCanvasElementEventType<js.web.webgl.WebGLContextEvent> = "webglcontextcreationerror";
	/**
		The **`webglcontextlost`** event of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) is fired if the user agent detects that the drawing buffer associated with a `WebGLRenderingContext` object has been lost.
		
		The `webglcontextlost` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/webglcontextlost_event>
	**/
	var WEBGLCONTEXTLOST : js.web.html.HTMLCanvasElementEventType<js.web.webgl.WebGLContextEvent> = "webglcontextlost";
	/**
		The **`webglcontextrestored`** event of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) is fired if the user agent restores the drawing buffer for a `WebGLRenderingContext` object.
		
		The `webglcontextrestored` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCanvasElement/webglcontextrestored_event>
	**/
	var WEBGLCONTEXTRESTORED : js.web.html.HTMLCanvasElementEventType<js.web.webgl.WebGLContextEvent> = "webglcontextrestored";
	public inline function toString():String return this;
}