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
	TODO attribute window
	TODO attribute self
	TODO attribute document
	TODO attribute name
	TODO attribute location
	TODO attribute history
	TODO attribute navigation
	TODO attribute customElements
	TODO attribute locationbar
	TODO attribute menubar
	TODO attribute personalbar
	TODO attribute scrollbars
	TODO attribute statusbar
	TODO attribute toolbar
	TODO attribute status
	TODO attribute closed
	TODO attribute frames
	TODO attribute length
	TODO attribute top
	TODO attribute opener
	TODO attribute parent
	TODO attribute frameElement
	TODO ArrayAccess<> for tkey=String tvalue=TAnonymous([])
	TODO attribute navigator
	TODO attribute clientInformation
	TODO attribute originAgentCluster
	TODO attribute credentialless
	TODO attribute orientation
	TODO attribute onorientationchange
	TODO attribute cookieStore
	TODO attribute viewport
	TODO attribute screen
	TODO attribute visualViewport
	TODO attribute innerWidth
	TODO attribute innerHeight
	TODO attribute scrollX
	TODO attribute pageXOffset
	TODO attribute scrollY
	TODO attribute pageYOffset
	TODO attribute screenX
	TODO attribute screenLeft
	TODO attribute screenY
	TODO attribute screenTop
	TODO attribute outerWidth
	TODO attribute outerHeight
	TODO attribute devicePixelRatio
	TODO attribute documentPictureInPicture
	TODO attribute event
	TODO attribute fence
	TODO attribute external
	TODO attribute onappinstalled
	TODO attribute onbeforeinstallprompt
	TODO attribute ondeviceorientation
	TODO attribute ondeviceorientationabsolute
	TODO attribute ondevicemotion
	TODO attribute portalHost
	TODO attribute speechSynthesis
	TODO attribute sharedStorage
	TODO attribute launchQueue
**/
extern class Window extends js.dom.EventTarget {
	overload function alert():Void;
	overload function alert(message:String):Void;
	function blur():Void;
	/**
		From partial interface in requestidlecallback.idl
	**/
	function cancelIdleCallback(handle:Int):Void;
	/**
		From partial interface in html.idl
	**/
	function captureEvents():Void;
	function close():Void;
	function confirm(?message:String):Bool;
	function focus():Void;
	/**
		From partial interface in cssom.idl
	**/
	function getComputedStyle(elt:js.dom.Element, ?pseudoElt:CSSOMString):js.cssom.CSSStyleDeclaration;
	/**
		From partial interface in digital-goods.idl
	**/
	function getDigitalGoodsService(serviceProvider:String):js.lib.Promise<js.digitalGoods.DigitalGoodsService>;
	/**
		From partial interface in window-management.idl
	**/
	function getScreenDetails():js.lib.Promise<js.windowManagement.ScreenDetails>;
	/**
		From partial interface in selection-api.idl
	**/
	function getSelection():js.selectionApi.Selection;
	/**
		From partial interface in cssom-view.idl
	**/
	function matchMedia(query:CSSOMString):js.cssomView.MediaQueryList;
	/**
		From partial interface in cssom-view.idl
	**/
	function moveBy(x:Int, y:Int):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function moveTo(x:Int, y:Int):Void;
	/**
		From partial interface in css-nav.idl
	**/
	function navigate(dir:js.cssNav.SpatialNavigationDirection):Void;
	function open(?url:String, ?target:String, ?features:String):WindowProxy;
	overload function postMessage(message:Any, targetOrigin:String, ?transfer:Array<{ }>):Void;
	overload function postMessage(message:Any, ?options:WindowPostMessageOptions):Void;
	function print():Void;
	function prompt(?message:String, ?default:String):String;
	/**
		From partial interface in local-font-access.idl
	**/
	function queryLocalFonts(?options:js.localFontAccess.QueryOptions):js.lib.Promise<Array<js.localFontAccess.FontData>>;
	/**
		From partial interface in html.idl
	**/
	function releaseEvents():Void;
	/**
		From partial interface in requestidlecallback.idl
	**/
	function requestIdleCallback(callback:IdleRequestCallback, ?options:js.requestidlecallback.IdleRequestOptions):Int;
	/**
		From partial interface in cssom-view.idl
	**/
	function resizeBy(x:Int, y:Int):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function resizeTo(width:Int, height:Int):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(?options:js.cssomView.ScrollToOptions):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(?options:js.cssomView.ScrollToOptions):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(?options:js.cssomView.ScrollToOptions):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(x:Float, y:Float):Void;
	/**
		From partial interface in file-system-access.idl
	**/
	function showDirectoryPicker(?options:js.fileSystemAccess.DirectoryPickerOptions):js.lib.Promise<js.fs.FileSystemDirectoryHandle>;
	/**
		From partial interface in file-system-access.idl
	**/
	function showOpenFilePicker(?options:js.fileSystemAccess.OpenFilePickerOptions):js.lib.Promise<Array<js.fs.FileSystemFileHandle>>;
	/**
		From partial interface in file-system-access.idl
	**/
	function showSaveFilePicker(?options:js.fileSystemAccess.SaveFilePickerOptions):js.lib.Promise<js.fs.FileSystemFileHandle>;
	function stop():Void;
}