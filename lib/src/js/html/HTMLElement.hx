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

package js.html;

/**
	TODO attribute title
	TODO attribute lang
	TODO attribute translate
	TODO attribute dir
	TODO attribute hidden
	TODO attribute inert
	TODO attribute accessKey
	TODO attribute accessKeyLabel
	TODO attribute draggable
	TODO attribute spellcheck
	TODO attribute writingSuggestions
	TODO attribute autocapitalize
	TODO attribute autocorrect
	TODO attribute innerText
	TODO attribute outerText
	TODO attribute popover
	TODO attribute offsetParent
	TODO attribute offsetTop
	TODO attribute offsetLeft
	TODO attribute offsetWidth
	TODO attribute offsetHeight
	TODO attribute editContext
**/
extern class HTMLElement extends js.dom.Element {
	function new():Void;
	function attachInternals():ElementInternals;
	function click():Void;
	function hidePopover():Void;
	function showPopover(?options:ShowPopoverOptions):Void;
	function togglePopover(?options:haxe.extern.EitherType<TogglePopoverOptions, Bool>):Bool;
}