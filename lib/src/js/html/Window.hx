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

extern class Window extends js.dom.EventTarget {
	function close():Void;
	function stop():Void;
	function focus():Void;
	function blur():Void;
	function open(?url:String, ?target:String, ?features:String):WindowProxy;
	function (name:String):object;
	overload function alert():Void;
	overload function alert(message:String):Void;
	function confirm(?message:String):Bool;
	function prompt(?message:String, ?default:String):String;
	function print():Void;
	overload function postMessage(message:Any, targetOrigin:String, ?transfer:Array<object>):Void;
	overload function postMessage(message:Any, ?options:js.html.WindowPostMessageOptions):Void;
	function navigate(dir:js.cssNav.SpatialNavigationDirection):Void;
	function matchMedia(query:CSSOMString):js.cssomView.MediaQueryList;
	function moveTo(x:Int, y:Int):Void;
	function moveBy(x:Int, y:Int):Void;
	function resizeTo(width:Int, height:Int):Void;
	function resizeBy(x:Int, y:Int):Void;
	overload function scroll(?options:js.cssomView.ScrollToOptions):Void;
	overload function scroll(x:Float, y:Float):Void;
	overload function scrollTo(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollTo(x:Float, y:Float):Void;
	overload function scrollBy(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollBy(x:Float, y:Float):Void;
	function getDigitalGoodsService(serviceProvider:String):js.lib.Promise<js.digitalGoods.DigitalGoodsService>;
	function getComputedStyle(elt:js.dom.Element, ?pseudoElt:CSSOMString):js.cssom.CSSStyleDeclaration;
	function showOpenFilePicker(?options:js.fileSystemAccess.OpenFilePickerOptions):js.lib.Promise<Array<js.fs.FileSystemFileHandle>>;
	function showSaveFilePicker(?options:js.fileSystemAccess.SaveFilePickerOptions):js.lib.Promise<js.fs.FileSystemFileHandle>;
	function showDirectoryPicker(?options:js.fileSystemAccess.DirectoryPickerOptions):js.lib.Promise<js.fs.FileSystemDirectoryHandle>;
	function captureEvents():Void;
	function releaseEvents():Void;
	function queryLocalFonts(?options:js.localFontAccess.QueryOptions):js.lib.Promise<Array<js.localFontAccess.FontData>>;
	function requestIdleCallback(callback:IdleRequestCallback, ?options:js.requestidlecallback.IdleRequestOptions):Int;
	function cancelIdleCallback(handle:Int):Void;
	function getSelection():js.selectionApi.Selection;
	function getScreenDetails():js.lib.Promise<js.windowManagement.ScreenDetails>;
}