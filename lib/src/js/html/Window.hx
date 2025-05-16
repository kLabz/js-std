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
	TODO ArrayAccess<> for tkey=String tvalue=TAnonymous([])
**/
extern class Window extends js.dom.EventTarget {
	var window(default, null) : WindowProxy;
	var self(default, null) : WindowProxy;
	var document(default, null) : js.dom.Document;
	var name : String;
	var location(default, null) : Location;
	var history(default, null) : History;
	var navigation(default, null) : Navigation;
	var customElements(default, null) : CustomElementRegistry;
	var locationbar(default, null) : BarProp;
	var menubar(default, null) : BarProp;
	var personalbar(default, null) : BarProp;
	var scrollbars(default, null) : BarProp;
	var statusbar(default, null) : BarProp;
	var toolbar(default, null) : BarProp;
	var status : String;
	var closed(default, null) : Bool;
	var frames(default, null) : WindowProxy;
	var length(default, null) : Int;
	var top(default, null) : Null<WindowProxy>;
	var opener : Any;
	var parent(default, null) : Null<WindowProxy>;
	var frameElement(default, null) : Null<js.dom.Element>;
	var navigator(default, null) : Navigator;
	var clientInformation(default, null) : Navigator;
	var originAgentCluster(default, null) : Bool;
	/**
		From partial interface in anonymous-iframe.idl
	**/
	var credentialless(default, null) : Bool;
	/**
		From partial interface in compat.idl
	**/
	var orientation(default, null) : Int;
	/**
		From partial interface in compat.idl
	**/
	var onorientationchange : EventHandler;
	/**
		From partial interface in cookie-store.idl
	**/
	var cookieStore(default, null) : js.cookieStore.CookieStore;
	/**
		From partial interface in cssom-view.idl
	**/
	var screen(default, null) : js.cssomView.Screen;
	/**
		From partial interface in cssom-view.idl
	**/
	var visualViewport(default, null) : Null<js.cssomView.VisualViewport>;
	/**
		From partial interface in cssom-view.idl
	**/
	var innerWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var innerHeight(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollX(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var pageXOffset(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var scrollY(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var pageYOffset(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var screenX(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var screenLeft(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var screenY(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var screenTop(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var outerWidth(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var outerHeight(default, null) : Int;
	/**
		From partial interface in cssom-view.idl
	**/
	var devicePixelRatio(default, null) : Float;
	/**
		From partial interface in css-viewport.idl
	**/
	var viewport(default, null) : js.cssViewport.Viewport;
	/**
		From partial interface in document-picture-in-picture.idl
	**/
	var documentPictureInPicture(default, null) : js.documentPictureInPicture.DocumentPictureInPicture;
	/**
		From partial interface in fenced-frame.idl
	**/
	var fence(default, null) : Null<js.fencedFrame.Fence>;
	/**
		From partial interface in html.idl
	**/
	var external(default, null) : External;
	/**
		From partial interface in dom.idl
	**/
	var event(default, null) : haxe.extern.EitherType<js.dom.Event, Void>;
	/**
		From partial interface in manifest-incubations.idl
	**/
	var onappinstalled : EventHandler;
	/**
		From partial interface in manifest-incubations.idl
	**/
	var onbeforeinstallprompt : EventHandler;
	/**
		From partial interface in orientation-event.idl
	**/
	var ondeviceorientation : EventHandler;
	/**
		From partial interface in orientation-event.idl
	**/
	var ondeviceorientationabsolute : EventHandler;
	/**
		From partial interface in orientation-event.idl
	**/
	var ondevicemotion : EventHandler;
	/**
		From partial interface in portals.idl
	**/
	var portalHost(default, null) : Null<js.portals.PortalHost>;
	/**
		From partial interface in shared-storage.idl
	**/
	var sharedStorage(default, null) : Null<js.sharedStorage.SharedStorage>;
	/**
		From partial interface in speech-api.idl
	**/
	var speechSynthesis(default, null) : js.speechApi.SpeechSynthesis;
	/**
		From partial interface in web-app-launch.idl
	**/
	var launchQueue(default, null) : js.webAppLaunch.LaunchQueue;
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
	function confirm(?message:String = ""):Bool;
	function focus():Void;
	/**
		From partial interface in cssom.idl
	**/
	function getComputedStyle(elt:js.dom.Element, ?pseudoElt:Null<CSSOMString>):js.cssom.CSSStyleDeclaration;
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
	function getSelection():Null<js.selectionApi.Selection>;
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
	function open(?url:String = "", ?target:String = "_blank", ?features:String = ""):Null<WindowProxy>;
	overload function postMessage(message:Any, targetOrigin:String, ?transfer:Array<{ }> = []):Void;
	overload function postMessage(message:Any, ?options:WindowPostMessageOptions = {  }):Void;
	function print():Void;
	function prompt(?message:String = "", ?default:String = ""):Null<String>;
	/**
		From partial interface in local-font-access.idl
	**/
	function queryLocalFonts(?options:js.localFontAccess.QueryOptions = {  }):js.lib.Promise<Array<js.localFontAccess.FontData>>;
	/**
		From partial interface in html.idl
	**/
	function releaseEvents():Void;
	/**
		From partial interface in requestidlecallback.idl
	**/
	function requestIdleCallback(callback:js.requestidlecallback.IdleRequestCallback, ?options:js.requestidlecallback.IdleRequestOptions = {  }):Int;
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
	overload function scroll(?options:js.cssomView.ScrollToOptions = {  }):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(?options:js.cssomView.ScrollToOptions = {  }):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(x:Float, y:Float):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(?options:js.cssomView.ScrollToOptions = {  }):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(x:Float, y:Float):Void;
	/**
		From partial interface in file-system-access.idl
	**/
	function showDirectoryPicker(?options:js.fileSystemAccess.DirectoryPickerOptions = {  }):js.lib.Promise<js.fs.FileSystemDirectoryHandle>;
	/**
		From partial interface in file-system-access.idl
	**/
	function showOpenFilePicker(?options:js.fileSystemAccess.OpenFilePickerOptions = {  }):js.lib.Promise<Array<js.fs.FileSystemFileHandle>>;
	/**
		From partial interface in file-system-access.idl
	**/
	function showSaveFilePicker(?options:js.fileSystemAccess.SaveFilePickerOptions = {  }):js.lib.Promise<js.fs.FileSystemFileHandle>;
	function stop():Void;
}