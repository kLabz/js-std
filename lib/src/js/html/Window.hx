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
	function open(?url:USVString, ?target:DOMString, ?features:DOMString):WindowProxy;
	function (name:DOMString):object;
	overload function alert():Void;
	overload function alert(message:DOMString):Void;
	function confirm(?message:DOMString):Bool;
	function prompt(?message:DOMString, ?default:DOMString):DOMString;
	function print():Void;
	overload function postMessage(message:any, targetOrigin:USVString, ?transfer:Array<object>):Void;
	overload function postMessage(message:any, ?options:js.html.WindowPostMessageOptions):Void;
	function navigate(dir:js.cssNav.SpatialNavigationDirection):Void;
	function matchMedia(query:CSSOMString):js.cssomView.MediaQueryList;
	function moveTo(x:long, y:long):Void;
	function moveBy(x:long, y:long):Void;
	function resizeTo(width:long, height:long):Void;
	function resizeBy(x:long, y:long):Void;
	overload function scroll(?options:js.cssomView.ScrollToOptions):Void;
	overload function scroll(x:unrestricted double, y:unrestricted double):Void;
	overload function scrollTo(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollTo(x:unrestricted double, y:unrestricted double):Void;
	overload function scrollBy(?options:js.cssomView.ScrollToOptions):Void;
	overload function scrollBy(x:unrestricted double, y:unrestricted double):Void;
	function getComputedStyle(elt:js.dom.Element, ?pseudoElt:CSSOMString):js.cssom.CSSStyleDeclaration;
	function getDigitalGoodsService(serviceProvider:DOMString):js.lib.Promise<js.digitalGoods.DigitalGoodsService>;
	function showOpenFilePicker(?options:js.fileSystemAccess.OpenFilePickerOptions):js.lib.Promise<Array<js.fs.FileSystemFileHandle>>;
	function showSaveFilePicker(?options:js.fileSystemAccess.SaveFilePickerOptions):js.lib.Promise<js.fs.FileSystemFileHandle>;
	function showDirectoryPicker(?options:js.fileSystemAccess.DirectoryPickerOptions):js.lib.Promise<js.fs.FileSystemDirectoryHandle>;
	function queryLocalFonts(?options:js.localFontAccess.QueryOptions):js.lib.Promise<Array<js.localFontAccess.FontData>>;
	function captureEvents():Void;
	function releaseEvents():Void;
	function requestIdleCallback(callback:IdleRequestCallback, ?options:js.requestidlecallback.IdleRequestOptions):unsigned long;
	function cancelIdleCallback(handle:unsigned long):Void;
	function getSelection():js.selectionApi.Selection;
	function getScreenDetails():js.lib.Promise<js.windowManagement.ScreenDetails>;
}