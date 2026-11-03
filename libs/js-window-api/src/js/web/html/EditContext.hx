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

package js.web.html;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/EditContext>
**/
@:native("EditContext") @:require(js_experimental_api, "EditContext is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class EditContext extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/text>
	**/
	var text(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/selectionStart>
	**/
	var selectionStart(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/selectionEnd>
	**/
	var selectionEnd(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/characterBoundsRangeStart>
	**/
	var characterBoundsRangeStart(default, null) : Int;
	var ontextupdate : EventHandler;
	var ontextformatupdate : EventHandler;
	var oncharacterboundsupdate : EventHandler;
	var oncompositionstart : EventHandler;
	var oncompositionend : EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/EditContext>
	**/
	function new(?options:EditContextInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/attachedElements>
	**/
	function attachedElements():Array<HTMLElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/characterBounds>
	**/
	function characterBounds():Array<js.web.dom.DOMRect>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateCharacterBounds>
	**/
	function updateCharacterBounds(rangeStart:Int, characterBounds:Array<js.web.dom.DOMRect>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateControlBounds>
	**/
	function updateControlBounds(controlBounds:js.web.dom.DOMRect):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateSelection>
	**/
	function updateSelection(start:Int, end:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateSelectionBounds>
	**/
	function updateSelectionBounds(selectionBounds:js.web.dom.DOMRect):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/EditContext/updateText>
	**/
	function updateText(rangeStart:Int, rangeEnd:Int, text:String):Void;
}