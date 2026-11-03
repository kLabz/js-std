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
	Unhandled extended attribute Global
**/
@:native("Window") extern class Window extends js.web.dom.EventTarget {
	var window(default, null) : Window;
	var self(default, null) : Window;
	var document(default, null) : js.web.dom.Document;
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
	var frames(default, null) : Window;
	var length(default, null) : Int;
	var top(default, null) : Null<Window>;
	var opener : Any;
	var parent(default, null) : Null<Window>;
	var frameElement(default, null) : Null<js.web.dom.Element>;
	var navigator(default, null) : Navigator;
	var clientInformation(default, null) : Navigator;
	var originAgentCluster(default, null) : Bool;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationiteration : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onanimationcancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanged : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsnapchanging : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionrun : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitionend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontransitioncancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfencedtreeclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onabort : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onauxclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforeinput : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforematch : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforetoggle : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onblur : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplay : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncanplaythrough : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onclose : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncommand : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextlost : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextmenu : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncontextrestored : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncopy : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncuechange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oncut : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondblclick : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrag : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragenter : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragleave : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragover : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondragstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondrop : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ondurationchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onemptied : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onended : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onerror : OnErrorEventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onfocus : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onformdata : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninput : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninvalid : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeydown : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeypress : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onkeyup : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onload : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadeddata : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadedmetadata : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onloadstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousedown : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseenter : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseleave : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmousemove : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseout : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseover : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onmouseup : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpaste : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpause : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplay : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onplaying : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onprogress : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onratechange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onreset : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onresize : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscroll : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onscrollend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsecuritypolicyviolation : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeked : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onseeking : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselect : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onslotchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onstalled : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsubmit : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onsuspend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontimeupdate : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontoggle : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onvolumechange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwaiting : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationiteration : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkitanimationstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwebkittransitionend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onwheel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var oninstallresult : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerover : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerenter : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerdown : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointermove : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
		Only available in secure contexts (HTTPS).
	**/
	var onpointerrawupdate : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerup : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointercancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerout : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onpointerleave : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ongotpointercapture : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onlostpointercapture : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onselectionchange : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchstart : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchend : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchmove : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var ontouchcancel : EventHandler;
	/**
		From interface mixin GlobalEventHandlers
	**/
	var onbeforexrselect : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ongamepadconnected : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ongamepaddisconnected : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onafterprint : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onbeforeprint : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onbeforeunload : OnBeforeUnloadEventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onhashchange : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onlanguagechange : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onmessage : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onmessageerror : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onoffline : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var ononline : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpagehide : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpagereveal : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpageshow : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpageswap : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onpopstate : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onrejectionhandled : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onstorage : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onunhandledrejection : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onunload : EventHandler;
	/**
		From interface mixin WindowEventHandlers
	**/
	var onportalactivate : EventHandler;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var indexedDB(default, null) : js.web.storage.IDBFactory;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var performance(default, null) : js.web.perf.Performance;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var origin(default, null) : String;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var isSecureContext(default, null) : Bool;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var crossOriginIsolated(default, null) : Bool;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var scheduler(default, null) : Scheduler;
	/**
		From interface mixin WindowOrWorkerGlobalScope
		Only available in secure contexts (HTTPS).
	**/
	var caches(default, null) : js.web.sw.CacheStorage;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var trustedTypes(default, null) : js.web.dom.TrustedTypePolicyFactory;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	var crypto(default, null) : js.web.auth.Crypto;
	/**
		From interface mixin WindowSessionStorage
	**/
	var sessionStorage(default, null) : Storage;
	/**
		From interface mixin WindowLocalStorage
	**/
	var localStorage(default, null) : Storage;
	/**
		From interface mixin PushManagerAttribute
	**/
	var pushManager(default, null) : js.web.sw.PushManager;
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
		From partial interface in cookiestore.idl
	**/
	var cookieStore(default, null) : js.web.storage.CookieStore;
	/**
		From partial interface in crash-reporting.idl
	**/
	var crashReport(default, null) : js.web.perf.CrashReportContext;
	/**
		From partial interface in css-viewport.idl
	**/
	var viewport(default, null) : js.web.css.Viewport;
	/**
		From partial interface in cssom-view.idl
	**/
	var screen(default, null) : js.web.css.Screen;
	/**
		From partial interface in cssom-view.idl
	**/
	var visualViewport(default, null) : Null<js.web.css.VisualViewport>;
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
		From partial interface in document-picture-in-picture.idl
		Only available in secure contexts (HTTPS).
	**/
	var documentPictureInPicture(default, null) : DocumentPictureInPicture;
	/**
		From partial interface in dom.idl
	**/
	var event(default, null) : haxe.extern.EitherType<js.web.dom.Event, Void>;
	/**
		From partial interface in fenced-frame.idl
	**/
	var fence(default, null) : Null<js.web.ads.Fence>;
	/**
		From partial interface in html.idl
	**/
	var external(default, null) : External;
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
		Only available in secure contexts (HTTPS).
	**/
	var ondeviceorientation : EventHandler;
	/**
		From partial interface in orientation-event.idl
		Only available in secure contexts (HTTPS).
	**/
	var ondeviceorientationabsolute : EventHandler;
	/**
		From partial interface in orientation-event.idl
		Only available in secure contexts (HTTPS).
	**/
	var ondevicemotion : EventHandler;
	/**
		From partial interface in portals.idl
	**/
	var portalHost(default, null) : Null<PortalHost>;
	/**
		From partial interface in speech-api.idl
	**/
	var speechSynthesis(default, null) : js.web.media.SpeechSynthesis;
	/**
		From partial interface in web-app-launch.idl
	**/
	var launchQueue(default, null) : LaunchQueue;
	overload function alert():Void;
	overload function alert(message:String):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function atob(data:String):String;
	function blur():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function btoa(data:String):String;
	/**
		From interface mixin AnimationFrameProvider
	**/
	function cancelAnimationFrame(handle:Int):Void;
	/**
		From partial interface in requestidlecallback.idl
	**/
	function cancelIdleCallback(handle:Int):Void;
	/**
		From partial interface in html.idl
	**/
	function captureEvents():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function clearInterval(?id:Int = 0):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function clearTimeout(?id:Int = 0):Void;
	function close():Void;
	function confirm(?message:String = ""):Bool;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	overload function createImageBitmap(image:js.web.canvas.ImageBitmapSource, ?options:js.web.canvas.ImageBitmapOptions):js.lib.Promise<js.web.canvas.ImageBitmap>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	overload function createImageBitmap(image:js.web.canvas.ImageBitmapSource, sx:Int, sy:Int, sw:Int, sh:Int, ?options:js.web.canvas.ImageBitmapOptions):js.lib.Promise<js.web.canvas.ImageBitmap>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function fetch(input:js.web.net.RequestInfo, ?init:js.web.net.RequestInit):js.lib.Promise<js.web.net.Response>;
	/**
		From partial interface in fetch.idl
		Only available in secure contexts (HTTPS).
	**/
	function fetchLater(input:js.web.net.RequestInfo, ?init:js.web.net.DeferredRequestInit):js.web.net.FetchLaterResult;
	function focus():Void;
	/**
		From partial interface in cssom.idl
	**/
	function getComputedStyle(elt:js.web.dom.Element, ?pseudoElt:Null<String>):js.web.css.CSSStyleProperties;
	/**
		From partial interface in digital-goods.idl
		Only available in secure contexts (HTTPS).
	**/
	function getDigitalGoodsService(serviceProvider:String):js.lib.Promise<js.web.auth.DigitalGoodsService>;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	function getScreenDetails():js.lib.Promise<ScreenDetails>;
	/**
		From partial interface in selection-api.idl
	**/
	function getSelection():Null<js.web.dom.Selection>;
	/**
		From partial interface in cssom-view.idl
	**/
	function matchMedia(query:String):js.web.css.MediaQueryList;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	function maximize():js.lib.Promise<Void>;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	function minimize():js.lib.Promise<Void>;
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
	function navigate(dir:js.web.css.SpatialNavigationDirection):Void;
	function open(?url:String = "", ?target:String = "_blank", ?features:String = ""):Null<Window>;
	overload function postMessage(message:Any, targetOrigin:String, ?transfer:Array<{ }>):Void;
	overload function postMessage(message:Any, ?options:WindowPostMessageOptions):Void;
	function print():Void;
	function prompt(?message:String = "", ?default_:String = ""):Null<String>;
	/**
		From partial interface in local-font-access.idl
	**/
	function queryLocalFonts(?options:js.web.misc.QueryOptions):js.lib.Promise<Array<js.web.misc.FontData>>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function queueMicrotask(callback:js.web.dom.VoidFunction):Void;
	/**
		From partial interface in html.idl
	**/
	function releaseEvents():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function reportError(e:Any):Void;
	/**
		From interface mixin AnimationFrameProvider
	**/
	function requestAnimationFrame(callback:FrameRequestCallback):Int;
	/**
		From partial interface in requestidlecallback.idl
	**/
	function requestIdleCallback(callback:IdleRequestCallback, ?options:IdleRequestOptions):Int;
	/**
		From partial interface in css-sizing-4.idl
	**/
	function requestResize():Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function resizeBy(x:Int, y:Int):Void;
	/**
		From partial interface in cssom-view.idl
	**/
	function resizeTo(width:Int, height:Int):Void;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	function restore():js.lib.Promise<Void>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scroll(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollBy(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From partial interface in cssom-view.idl
	**/
	overload function scrollTo(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setInterval(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<Any>):Int;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	function setResizable(resizable:Bool):js.lib.Promise<Void>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setTimeout(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<Any>):Int;
	/**
		From partial interface in file-system-access.idl
	**/
	function showDirectoryPicker(?options:js.web.storage.DirectoryPickerOptions):js.lib.Promise<js.web.storage.FileSystemDirectoryHandle>;
	/**
		From partial interface in file-system-access.idl
	**/
	function showOpenFilePicker(?options:js.web.storage.OpenFilePickerOptions):js.lib.Promise<Array<js.web.storage.FileSystemFileHandle>>;
	/**
		From partial interface in file-system-access.idl
	**/
	function showSaveFilePicker(?options:js.web.storage.SaveFilePickerOptions):js.lib.Promise<js.web.storage.FileSystemFileHandle>;
	function stop():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function structuredClone(value:Any, ?options:StructuredSerializeOptions):Any;
}