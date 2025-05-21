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

// This file is generated from @webref/idl/web-animations-2.idl. Do not edit!

package js.webAnimations2;

@:native("GroupEffect") extern class GroupEffect {
	var children(default, null) : AnimationNodeList;
	var firstChild(default, null) : Null<js.webAnimations.AnimationEffect>;
	var lastChild(default, null) : Null<js.webAnimations.AnimationEffect>;
	function new(children:Null<Array<js.webAnimations.AnimationEffect>>, ?timing:haxe.extern.EitherType<Float, js.webAnimations.EffectTiming>):Void;
	function append(effects:haxe.Rest<js.webAnimations.AnimationEffect>):Void;
	function clone():GroupEffect;
	function prepend(effects:haxe.Rest<js.webAnimations.AnimationEffect>):Void;
}