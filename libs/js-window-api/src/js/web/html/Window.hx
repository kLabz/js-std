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
	The **`Window`** interface represents a window containing a DOM document; the `document` property points to the [DOM document](https://developer.mozilla.org/en-US/docs/Web/API/Document) loaded in that window.
	
	Unhandled extended attribute Global
	
	Documentation [Window](https://developer.mozilla.org/docs/Web/API/Window) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Window/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Window>
**/
@:native("Window") extern class Window extends js.web.dom.EventTarget {
	/**
		The **`window`** property of a `Window` object points to the window object itself.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/window>
	**/
	var window(default, null) : Window;
	/**
		The **`Window.self`** read-only property returns the window itself, as a WindowProxy. It can be used with dot notation on a `window` object (that is, `window.self`) or standalone (`self`). The advantage of the standalone notation is that a similar notation exists for non-window contexts, such as in `Web Workers`. By using `self`, you can refer to the global scope in a way that will work not only in a window context (`self` will resolve to `window.self`) but also in a worker context (`self` will then resolve to `WorkerGlobalScope.self`).
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/self>
	**/
	var self(default, null) : Window;
	/**
		**`window.document`** returns a reference to the [document](https://developer.mozilla.org/en-US/docs/Web/API/Document) contained in the window.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/document>
	**/
	var document(default, null) : js.web.dom.Document;
	/**
		The `Window.name` property gets/sets the name of the window's browsing context.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/name>
	**/
	var name : String;
	/**
		The read-only **`location`** property of the `Window` interface returns a `Location` object with information about the current location of the document.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/location>
	**/
	var location(default, null) : Location;
	/**
		The `Window.history` read-only property returns a reference to the `History` object, which provides an interface for manipulating the browser _session history_ (pages visited in the tab or frame that the current page is loaded in).
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/history>
	**/
	var history(default, null) : History;
	/**
		The **`navigation`** read-only property of the `Window` interface returns the current `window`'s associated `Navigation` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/navigation>
	**/
	var navigation(default, null) : Navigation;
	/**
		The **`customElements`** read-only property of the `Window` interface returns a reference to the global `CustomElementRegistry` object, which can be used to register new [custom elements](https://developer.mozilla.org/en-US/docs/Web/API/Web_components/Using_custom_elements) and get information about previously registered custom elements.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/customElements>
	**/
	var customElements(default, null) : CustomElementRegistry;
	/**
		Returns the `locationbar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/locationbar>
	**/
	var locationbar(default, null) : BarProp;
	/**
		Returns the `menubar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/menubar>
	**/
	var menubar(default, null) : BarProp;
	/**
		Returns the `personalbar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/personalbar>
	**/
	var personalbar(default, null) : BarProp;
	/**
		Returns the `scrollbars` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scrollbars>
	**/
	var scrollbars(default, null) : BarProp;
	/**
		Returns the `statusbar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/statusbar>
	**/
	var statusbar(default, null) : BarProp;
	/**
		Returns the `toolbar` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/toolbar>
	**/
	var toolbar(default, null) : BarProp;
	/**
		The **`status`** property of the `Window` interface was originally intended to set the text in the status bar at the bottom of the browser window. However, the HTML standard now requires setting `window.status` to have no effect on the text displayed in the status bar.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/status>
	**/
	@:deprecated
	var status : String;
	/**
		The **`Window.closed`** read-only property indicates whether the referenced window is closed or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/closed>
	**/
	var closed(default, null) : Bool;
	/**
		Returns the window itself, which is an array-like object, listing the direct sub-frames of the current window.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/frames>
	**/
	var frames(default, null) : Window;
	/**
		Returns the number of frames (either `<frame>` or `<iframe>` elements) in the window.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/length>
	**/
	var length(default, null) : Int;
	/**
		Returns a reference to the topmost window in the window hierarchy.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/top>
	**/
	var top(default, null) : Null<Window>;
	/**
		The `Window` interface's **`opener`** property returns a reference to the window that opened the window, either with `open()`, or by navigating a link with a [`target`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/a#target) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/opener>
	**/
	var opener : Any;
	/**
		The **`Window.parent`** property is a reference to the parent of the current window or subframe.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/parent>
	**/
	var parent(default, null) : Null<Window>;
	/**
		The **`Window.frameElement`** property returns the element (such as `<iframe>` or `<object>`) in which the window is embedded.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/frameElement>
	**/
	var frameElement(default, null) : Null<js.web.dom.Element>;
	/**
		The **`Window.navigator`** read-only property returns a reference to the `Navigator` object, which has methods and properties about the application running the script.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/navigator>
	**/
	var navigator(default, null) : Navigator;
	var clientInformation(default, null) : Navigator;
	/**
		The **`originAgentCluster`** read-only property of the `Window` interface returns `true` if this window belongs to an _origin-keyed [agent cluster](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Execution_model#agent_clusters_and_memory_sharing)_: this means that the operating system has provided dedicated resources (for example an operating system process) to this window's origin that are not shared with windows from other origins.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/originAgentCluster>
	**/
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
		The **Web Storage API** provides mechanisms by which browsers can store key/value pairs, in a much more intuitive fashion than using cookies.
		
		From interface mixin WindowSessionStorage
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/sessionStorage>
	**/
	var sessionStorage(default, null) : Storage;
	/**
		The **Web Storage API** provides mechanisms by which browsers can store key/value pairs, in a much more intuitive fashion than using cookies.
		
		From interface mixin WindowLocalStorage
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/localStorage>
	**/
	var localStorage(default, null) : Storage;
	/**
		From interface mixin PushManagerAttribute
	**/
	@:require(js_experimental_api, "Window.pushManager is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pushManager(default, null) : js.web.sw.PushManager;
	/**
		The **`window.credentialless`** read-only property returns a boolean that indicates whether the current document was loaded inside a credentialless `<iframe>`, meaning that it is loaded in a new, ephemeral context.
		
		From partial interface in anonymous-iframe.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/credentialless>
	**/
	@:require(js_experimental_api, "Window.credentialless is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var credentialless(default, null) : Bool;
	/**
		Returns the orientation in degrees (in 90-degree increments) of the viewport relative to the device's natural orientation.
		
		From partial interface in compat.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/orientation>
	**/
	@:deprecated
	@:require(js_experimental_api, "Window.orientation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var orientation(default, null) : Int;
	/**
		From partial interface in compat.idl
	**/
	var onorientationchange : EventHandler;
	/**
		The **`cookieStore`** read-only property of the `Window` interface returns a reference to the `CookieStore` object for the current document context. This is an entry point for the [Cookie Store API](https://developer.mozilla.org/en-US/docs/Web/API/Cookie_Store_API).
		
		From partial interface in cookiestore.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/cookieStore>
	**/
	var cookieStore(default, null) : js.web.storage.CookieStore;
	/**
		The **`crashReport`** read-only property of the `Window` interface returns a `CrashReportContext` object that enables arbitrary data to be recorded for the current top-level browsing context. The data is then included in `CrashReport` objects that are sent to a reporting endpoint when a browser crash occurs.
		
		From partial interface in crash-reporting.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/crashReport>
	**/
	@:require(js_experimental_api, "Window.crashReport is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var crashReport(default, null) : js.web.perf.CrashReportContext;
	/**
		The `viewport` read-only property of the `Window` interface returns a `Viewport` object instance, which provides information about the current state of the device's viewport.
		
		From partial interface in css-viewport.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/viewport>
	**/
	@:require(js_experimental_api, "Window.viewport is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var viewport(default, null) : js.web.css.Viewport;
	/**
		The `Window` property **`screen`** returns a reference to the screen object associated with the window. The `screen` object, implementing the `Screen` interface, is a special object for inspecting properties of the screen on which the current window is being rendered.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/screen>
	**/
	var screen(default, null) : js.web.css.Screen;
	/**
		The **`visualViewport`** read-only property of the `Window` interface returns a `VisualViewport` object representing the visual viewport for a given window, or `null` if current document is not fully active.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/visualViewport>
	**/
	var visualViewport(default, null) : Null<js.web.css.VisualViewport>;
	/**
		The read-only `Window` property **`innerWidth`** returns the interior width of the window in pixels (that is, the width of the window's layout viewport). That includes the width of the vertical scroll bar, if one is present.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/innerWidth>
	**/
	var innerWidth(default, null) : Int;
	/**
		The read-only **`innerHeight`** property of the `Window` interface returns the interior height of the window in pixels, including the height of the horizontal scroll bar, if present.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/innerHeight>
	**/
	var innerHeight(default, null) : Int;
	/**
		The read-only **`scrollX`** property of the `Window` interface returns the number of pixels by which the document is currently scrolled horizontally. This value is subpixel precise in modern browsers, meaning that it isn't necessarily a whole number. You can get the number of pixels the document is scrolled vertically from the `scrollY` property.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scrollX>
	**/
	var scrollX(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var pageXOffset(default, null) : Float;
	/**
		The read-only **`scrollY`** property of the `Window` interface returns the number of pixels by which the document is currently scrolled vertically. This value is subpixel precise in modern browsers, meaning that it isn't necessarily a whole number. You can get the number of pixels the document is scrolled horizontally from the `scrollX` property.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scrollY>
	**/
	var scrollY(default, null) : Float;
	/**
		From partial interface in cssom-view.idl
	**/
	var pageYOffset(default, null) : Float;
	/**
		The **`screenX`** read-only property of the `Window` interface returns the horizontal distance, in CSS pixels, from the left border of the user's browser window to the left side of the screen.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/screenX>
	**/
	var screenX(default, null) : Int;
	/**
		The **`screenLeft`** read-only property of the `Window` interface returns the horizontal distance, in CSS pixels, from the left border of the user's browser window to the left side of the screen.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/screenLeft>
	**/
	var screenLeft(default, null) : Int;
	/**
		The **`screenY`** read-only property of the `Window` interface returns the vertical distance, in CSS pixels, from the top border of the user's browser window to the top side of the screen.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/screenY>
	**/
	var screenY(default, null) : Int;
	/**
		The **`screenTop`** read-only property of the `Window` interface returns the vertical distance, in CSS pixels, from the top border of the user's browser window to the top side of the screen.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/screenTop>
	**/
	var screenTop(default, null) : Int;
	/**
		**`Window.outerWidth`** read-only property returns the width of the outside of the browser window. It represents the width of the whole browser window including sidebar (if expanded), window chrome and window resizing borders/handles.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/outerWidth>
	**/
	var outerWidth(default, null) : Int;
	/**
		The **`Window.outerHeight`** read-only property returns the height in pixels of the whole browser window, including any sidebar, window chrome, and window-resizing borders/handles.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/outerHeight>
	**/
	var outerHeight(default, null) : Int;
	/**
		The **`devicePixelRatio`** of `Window` interface returns the ratio of the resolution in _physical pixels_ to the resolution in _CSS pixels_ for the current display device.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/devicePixelRatio>
	**/
	var devicePixelRatio(default, null) : Float;
	/**
		The **Document Picture-in-Picture API** makes it possible to open an always-on-top window that can be populated with arbitrary HTML content — for example a video with custom controls or a set of streams showing the participants of a video conference call. It extends the earlier [Picture-in-Picture API for `<video>`](https://developer.mozilla.org/en-US/docs/Web/API/Picture-in-Picture_API), which specifically enables an HTML `<video>` element to be put into an always-on-top window.
		
		From partial interface in document-picture-in-picture.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/documentPictureInPicture>
	**/
	var documentPictureInPicture(default, null) : DocumentPictureInPicture;
	/**
		The read-only `Window` property **`event`** returns the `Event` which is currently being handled by the site's code. Outside the context of an event handler, the value is always `undefined`.
		
		From partial interface in dom.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/event>
	**/
	@:deprecated
	var event(default, null) : haxe.extern.EitherType<js.web.dom.Event, Void>;
	/**
		The `fence` read-only property of the `Window` interface returns a `Fence` object instance for the current document context.
		
		From partial interface in fenced-frame.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/fence>
	**/
	@:deprecated
	@:require(js_experimental_api, "Window.fence is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var fence(default, null) : Null<js.web.ads.Fence>;
	/**
		The `external` property of the `Window` API returns an instance of the `External` interface, which was intended to contain functions related to adding external search providers to the browser. However, this is now deprecated, and the contained methods are now dummy functions that do nothing as per spec.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/external>
	**/
	@:deprecated
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
		The `speechSynthesis` read-only property of the Window object returns a `SpeechSynthesis` object, which is the entry point into using [Web Speech API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Speech_API) speech synthesis functionality.
		
		From partial interface in speech-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/speechSynthesis>
	**/
	var speechSynthesis(default, null) : js.web.media.SpeechSynthesis;
	/**
		The **Launch Handler API** allows developers to control how a [progressive web app](https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps) (PWA) is launched — for example if it uses an existing window or creates a new one, and how the app's target launch URL is handled.
		
		From partial interface in web-app-launch.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/launchQueue>
	**/
	@:require(js_experimental_api, "Window.launchQueue is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var launchQueue(default, null) : LaunchQueue;
	/**
		`window.alert()` instructs the browser to display a dialog with an optional message, and to wait until the user dismisses the dialog.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/alert>
	**/
	overload function alert():Void;
	/**
		`window.alert()` instructs the browser to display a dialog with an optional message, and to wait until the user dismisses the dialog.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/alert>
	**/
	overload function alert(message:String):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function atob(data:String):String;
	/**
		The **`Window.blur()`** method does nothing.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/blur>
	**/
	@:deprecated
	function blur():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function btoa(data:String):String;
	/**
		The **`window.cancelAnimationFrame()`** method cancels an animation frame request previously scheduled through a call to `window.requestAnimationFrame()`.
		
		From interface mixin AnimationFrameProvider
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/cancelAnimationFrame>
	**/
	function cancelAnimationFrame(handle:Int):Void;
	/**
		The **`window.cancelIdleCallback()`** method cancels a callback previously scheduled with `window.requestIdleCallback()`.
		
		From partial interface in requestidlecallback.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/cancelIdleCallback>
	**/
	function cancelIdleCallback(handle:Int):Void;
	/**
		The **`Window.captureEvents()`** method does nothing. Its original behavior has been removed from the specification, but the method itself has been retained so as not to break code that calls it.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/captureEvents>
	**/
	@:deprecated
	function captureEvents():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function clearInterval(?id:Int = 0):Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function clearTimeout(?id:Int = 0):Void;
	/**
		The **`Window.close()`** method closes the current window, or the window on which it was called.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/close>
	**/
	function close():Void;
	/**
		`window.confirm()` instructs the browser to display a dialog with an optional message, and to wait until the user either confirms or cancels the dialog.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/confirm>
	**/
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
		The **`DeferredRequestInit`** dictionary of the [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) represents the set of options that can be used to configure a deferred fetch request.
		
		From partial interface in fetch.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/fetchLater>
	**/
	@:require(js_experimental_api, "Window.fetchLater is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function fetchLater(input:js.web.net.RequestInfo, ?init:js.web.net.DeferredRequestInit):js.web.net.FetchLaterResult;
	/**
		Makes a request to bring the window to the front. It may fail due to user settings and the window isn't guaranteed to be frontmost before this method returns.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/focus>
	**/
	function focus():Void;
	/**
		The **`Window.getComputedStyle()`** method returns a live read-only `CSSStyleProperties` object containing the [resolved values](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#resolved_value) of all CSS properties of an element, after applying active stylesheets and resolving any computation those values may contain.
		
		From partial interface in cssom.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/getComputedStyle>
	**/
	function getComputedStyle(elt:js.web.dom.Element, ?pseudoElt:Null<String>):js.web.css.CSSStyleProperties;
	/**
		From partial interface in digital-goods.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Window.getDigitalGoodsService is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getDigitalGoodsService(serviceProvider:String):js.lib.Promise<js.web.auth.DigitalGoodsService>;
	/**
		The **`getScreenDetails()`** method of the `Window` interface returns a `Promise` that fulfills with a `ScreenDetails` object instance representing the details of all the screens available to the user's device.
		
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/getScreenDetails>
	**/
	@:require(js_experimental_api, "Window.getScreenDetails is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getScreenDetails():js.lib.Promise<ScreenDetails>;
	/**
		The **`getSelection()`** method of the `Window` interface returns the `Selection` object associated with the window's `document`, representing the range of text selected by the user, or the current position of the caret.
		
		From partial interface in selection-api.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/getSelection>
	**/
	function getSelection():Null<js.web.dom.Selection>;
	/**
		The `Window` interface's **`matchMedia()`** method returns a new `MediaQueryList` object that can then be used to determine if the `document` matches the [media query](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Media_queries/Using) string, as well as to monitor the document to detect when it matches (or stops matching) that media query.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/matchMedia>
	**/
	function matchMedia(query:String):js.web.css.MediaQueryList;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Window.maximize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function maximize():js.lib.Promise<Void>;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Window.minimize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function minimize():js.lib.Promise<Void>;
	/**
		The **`moveBy()`** method of the `Window` interface moves the current window by a specified amount.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/moveBy>
	**/
	function moveBy(x:Int, y:Int):Void;
	/**
		The **`moveTo()`** method of the `Window` interface moves the current window to the specified coordinates.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/moveTo>
	**/
	function moveTo(x:Int, y:Int):Void;
	/**
		From partial interface in css-nav.idl
	**/
	function navigate(dir:js.web.css.SpatialNavigationDirection):Void;
	/**
		The **`open()`** method of the [`Window`](https://developer.mozilla.org/en-US/docs/Web/API/Window) interface loads a specified resource into a new or existing browsing context (that is, a tab, a window, or an [iframe](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/iframe)) under a specified name.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/open>
	**/
	function open(?url:String = "", ?target:String = "_blank", ?features:String = ""):Null<Window>;
	/**
		The **`window.postMessage()`** method safely enables cross-origin communication between `Window` objects; _e.g.,_ between a page and a pop-up that it spawned, or between a page and an iframe embedded within it.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/postMessage>
	**/
	overload function postMessage(message:Any, targetOrigin:String, ?transfer:Array<{ }>):Void;
	/**
		The **`window.postMessage()`** method safely enables cross-origin communication between `Window` objects; _e.g.,_ between a page and a pop-up that it spawned, or between a page and an iframe embedded within it.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/postMessage>
	**/
	overload function postMessage(message:Any, ?options:WindowPostMessageOptions):Void;
	/**
		Opens the print dialog to print the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/print>
	**/
	function print():Void;
	/**
		`window.prompt()` instructs the browser to display a dialog with an optional message prompting the user to input some text, and to wait until the user either submits the text or cancels the dialog.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/prompt>
	**/
	function prompt(?message:String = "", ?default_:String = ""):Null<String>;
	/**
		The **Local Font Access API** provides a mechanism to access the user's locally installed font data — this includes higher-level details such as names, styles, and families, as well as the raw bytes of the underlying font files.
		
		From partial interface in local-font-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/queryLocalFonts>
	**/
	@:require(js_experimental_api, "Window.queryLocalFonts is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function queryLocalFonts(?options:js.web.misc.QueryOptions):js.lib.Promise<Array<js.web.misc.FontData>>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function queueMicrotask(callback:js.web.dom.VoidFunction):Void;
	/**
		Releases the window from trapping events of a specific type.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/releaseEvents>
	**/
	@:deprecated
	function releaseEvents():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function reportError(e:Any):Void;
	/**
		The **`window.requestAnimationFrame()`** method tells the browser you wish to perform an animation. It requests the browser to call a user-supplied callback function before the next repaint.
		
		From interface mixin AnimationFrameProvider
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/requestAnimationFrame>
	**/
	function requestAnimationFrame(callback:FrameRequestCallback):Int;
	/**
		The **Cooperative Scheduling of Background Tasks API** (also referred to as the Background Tasks API or the `requestIdleCallback()` API) provides the ability to queue tasks to be executed automatically by the user agent when it determines that there is free time to do so.
		
		From partial interface in requestidlecallback.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/requestIdleCallback>
	**/
	function requestIdleCallback(callback:IdleRequestCallback, ?options:IdleRequestOptions):Int;
	/**
		The **`requestResize()`** method of the `Window` interface updates the size information shared by an embedded document with its embedding parent, but only if the embedded document has opted in to sharing its size information via the [`<meta name="responsive-embedded-sizing">`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meta/name/responsive-embedded-sizing) meta tag.
		
		From partial interface in css-sizing-4.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/requestResize>
	**/
	@:require(js_experimental_api, "Window.requestResize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function requestResize():Void;
	/**
		The **`Window.resizeBy()`** method resizes the current window by a specified amount.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/resizeBy>
	**/
	function resizeBy(x:Int, y:Int):Void;
	/**
		The **`Window.resizeTo()`** method dynamically resizes the window.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/resizeTo>
	**/
	function resizeTo(width:Int, height:Int):Void;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Window.restore is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function restore():js.lib.Promise<Void>;
	/**
		The **`scroll()`** method of the `Window` interface scrolls the window to a particular place in the document.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scroll>
	**/
	overload function scroll(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scroll()`** method of the `Window` interface scrolls the window to a particular place in the document.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scroll>
	**/
	overload function scroll(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollBy()`** method of the `Window` interface scrolls the document in the window by the given amount.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scrollBy>
	**/
	overload function scrollBy(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollBy()`** method of the `Window` interface scrolls the document in the window by the given amount.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scrollBy>
	**/
	overload function scrollBy(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollTo()`** method of the `Window` interface scrolls to a particular set of coordinates in the document.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scrollTo>
	**/
	overload function scrollTo(?options:js.web.css.ScrollToOptions):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		The **`scrollTo()`** method of the `Window` interface scrolls to a particular set of coordinates in the document.
		
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/scrollTo>
	**/
	overload function scrollTo(x:Float, y:Float):js.lib.Promise<js.web.css.ScrollResult>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setInterval(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<Any>):Int;
	/**
		This method does nothing; it is a no-op. It is solely kept for compatibility with Netscape 4.x.
		
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/setResizable>
	**/
	@:require(js_experimental_api, "Window.setResizable is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setResizable(resizable:Bool):js.lib.Promise<Void>;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function setTimeout(handler:TimerHandler, ?timeout:Int = 0, arguments:haxe.Rest<Any>):Int;
	/**
		The **`showDirectoryPicker()`** method of the `Window` interface displays a directory picker which allows the user to select a directory.
		
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/showDirectoryPicker>
	**/
	@:require(js_experimental_api, "Window.showDirectoryPicker is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function showDirectoryPicker(?options:js.web.storage.DirectoryPickerOptions):js.lib.Promise<js.web.storage.FileSystemDirectoryHandle>;
	/**
		The **`showOpenFilePicker()`** method of the `Window` interface shows a file picker that allows a user to select a file or multiple files and returns a handle for the file(s).
		
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/showOpenFilePicker>
	**/
	@:require(js_experimental_api, "Window.showOpenFilePicker is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function showOpenFilePicker(?options:js.web.storage.OpenFilePickerOptions):js.lib.Promise<Array<js.web.storage.FileSystemFileHandle>>;
	/**
		The **`showSaveFilePicker()`** method of the `Window` interface shows a file picker that allows a user to save a file. Either by selecting an existing file, or entering a name for a new file.
		
		From partial interface in file-system-access.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/showSaveFilePicker>
	**/
	@:require(js_experimental_api, "Window.showSaveFilePicker is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function showSaveFilePicker(?options:js.web.storage.SaveFilePickerOptions):js.lib.Promise<js.web.storage.FileSystemFileHandle>;
	/**
		The **`window.stop()`** stops further resource loading in the current browsing context, equivalent to the stop button in the browser.
		
		@see <https://developer.mozilla.org/docs/Web/API/Window/stop>
	**/
	function stop():Void;
	/**
		From interface mixin WindowOrWorkerGlobalScope
	**/
	function structuredClone(value:Any, ?options:StructuredSerializeOptions):Any;
}