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

// This file is generated from @webref/idl/edit-context.idl. Do not edit!

package js.editContext;

/**
	Unhandled extended attribute Exposed
**/
@:native("EditContext") extern class EditContext extends js.dom.EventTarget {
	var text(default, null) : String;
	var selectionStart(default, null) : Int;
	var selectionEnd(default, null) : Int;
	var characterBoundsRangeStart(default, null) : Int;
	var ontextupdate : js.html.EventHandler;
	var ontextformatupdate : js.html.EventHandler;
	var oncharacterboundsupdate : js.html.EventHandler;
	var oncompositionstart : js.html.EventHandler;
	var oncompositionend : js.html.EventHandler;
	function new(?options:EditContextInit = {  }):Void;
	function attachedElements():Array<js.html.HTMLElement>;
	function characterBounds():Array<js.geometry.DOMRect>;
	function updateCharacterBounds(rangeStart:Int, characterBounds:Array<js.geometry.DOMRect>):Void;
	function updateControlBounds(controlBounds:js.geometry.DOMRect):Void;
	function updateSelection(start:Int, end:Int):Void;
	function updateSelectionBounds(selectionBounds:js.geometry.DOMRect):Void;
	function updateText(rangeStart:Int, rangeEnd:Int, text:String):Void;
}