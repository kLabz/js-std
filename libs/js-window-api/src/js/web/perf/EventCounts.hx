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

// This file is generated from @webref/idl/event-timing.idl. Do not edit!

package js.web.perf;

/**
	The **`EventCounts`** interface of the [Performance API](https://developer.mozilla.org/en-US/docs/Web/API/Performance_API) provides the number of events that have been dispatched for each event type.
	
	Documentation [EventCounts](https://developer.mozilla.org/docs/Web/API/EventCounts) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EventCounts/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EventCounts>
**/
@:native("EventCounts") extern class EventCounts {
	var size(default, null) : Int;
	function entries():js.lib.Iterator<js.lib.KeyValue<String, Float>>;
	function forEach(callback:(value:Float, key:String, map:EventCounts) -> Void, ?thisArg:Any):Void;
	function get(key:String):Null<Float>;
	function has(key:String):Bool;
	function keys():js.lib.Iterator<String>;
	function values():js.lib.Iterator<Float>;
}