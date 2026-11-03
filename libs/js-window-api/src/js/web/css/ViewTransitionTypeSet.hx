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

// This file is generated from @webref/idl/css-view-transitions.idl. Do not edit!

package js.web.css;

/**
	The **`ViewTransitionTypeSet`** interface of the `View Transition API` is a [set-like object](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Set#set-like_browser_apis) representing the types of an active view transition. This enables the types to be queried or modified on-the-fly during a transition.
	
	Documentation [ViewTransitionTypeSet](https://developer.mozilla.org/docs/Web/API/ViewTransitionTypeSet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ViewTransitionTypeSet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ViewTransitionTypeSet>
**/
@:native("ViewTransitionTypeSet") extern class ViewTransitionTypeSet {
	var size(default, null) : Int;
	function add(value:String):ViewTransitionTypeSet;
	function clear():Void;
	function delete(value:String):Bool;
	function entries():js.lib.Iterator<js.lib.KeyValue<String, String>>;
	function forEach(callback:(value:String, key:String, set:ViewTransitionTypeSet) -> Void, ?thisArg:Any):Void;
	function has(value:String):Bool;
	function keys():js.lib.Iterator<String>;
	function values():js.lib.Iterator<String>;
}