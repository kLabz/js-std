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
	@see <https://developer.mozilla.org/docs/Web/API/DataTransfer>
**/
@:native("DataTransfer") extern class DataTransfer {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/dropEffect>
	**/
	var dropEffect : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/effectAllowed>
	**/
	var effectAllowed : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/items>
	**/
	var items(default, null) : DataTransferItemList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/types>
	**/
	var types(default, null) : Array<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/files>
	**/
	var files(default, null) : js.web.net.FileList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/DataTransfer>
	**/
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/clearData>
	**/
	function clearData(?format:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/getData>
	**/
	function getData(format:String):String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/setData>
	**/
	function setData(format:String, data:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DataTransfer/setDragImage>
	**/
	function setDragImage(image:js.web.dom.Element, x:Int, y:Int):Void;
}