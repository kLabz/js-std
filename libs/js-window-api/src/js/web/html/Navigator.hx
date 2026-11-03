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
	The **`Navigator`** interface represents the state and the identity of the user agent. It allows scripts to query it and to register themselves to carry on some activities.
	
	Documentation [Navigator](https://developer.mozilla.org/docs/Web/API/Navigator) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Navigator/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Navigator>
**/
@:native("Navigator") extern class Navigator {
	/**
		From interface mixin NavigatorCrossOriginStorage
		Only available in secure contexts (HTTPS).
	**/
	var crossOriginStorage(default, null) : js.web.storage.CrossOriginStorageManager;
	/**
		The **`Navigator.globalPrivacyControl`** read-only property returns the user's [Global Privacy Control](https://globalprivacycontrol.org/) setting for the current website. This setting indicates whether the user consents to the website or service selling or sharing their personal information with third parties.
		
		From interface mixin GlobalPrivacyControl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/globalPrivacyControl>
	**/
	@:require(js_experimental_api, "Navigator.globalPrivacyControl is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var globalPrivacyControl(default, null) : Bool;
	/**
		The value of the **`Navigator.appCodeName`** property is always `"Mozilla"`, in any browser. This property is kept only for compatibility purposes.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/appCodeName>
	**/
	var appCodeName(default, null) : String;
	/**
		The value of the **`Navigator.appName`** property is always `"Netscape"`, in any browser. This property is kept only for compatibility purposes.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/appName>
	**/
	var appName(default, null) : String;
	/**
		The **`Navigator.appVersion`** read-only property of the `Navigator` interface returns a string representing version information about the browser.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/appVersion>
	**/
	var appVersion(default, null) : String;
	/**
		The **`platform`** property read-only property of the `Navigator` interface returns a string identifying the platform on which the user's browser is running.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/platform>
	**/
	var platform(default, null) : String;
	/**
		The value of the **`Navigator.product`** property is always `"Gecko"`, in any browser. This property is kept only for compatibility purposes.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/product>
	**/
	var product(default, null) : String;
	/**
		The **`Navigator.productSub`** read-only property that returns either the string "20030107", or the string "20100101".
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/productSub>
	**/
	var productSub(default, null) : String;
	/**
		The **`Navigator.userAgent`** read-only property of the `Navigator` interface returns the `User-Agent` (UA) string for the current browser.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/userAgent>
	**/
	var userAgent(default, null) : String;
	/**
		The value of the `Navigator` **`vendor`** property is always either `"Google Inc."`, `"Apple Computer, Inc."`, or (in Firefox) the empty string.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/vendor>
	**/
	var vendor(default, null) : String;
	/**
		The value of the **`Navigator.vendorSub`** property is always the empty string, in any browser.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/vendorSub>
	**/
	var vendorSub(default, null) : String;
	/**
		The **`Navigator.oscpu`** property returns a string that identifies the current operating system.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/oscpu>
	**/
	@:require(js_experimental_api, "Navigator.oscpu is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var oscpu(default, null) : String;
	/**
		The **`language`** read-only property of the `Navigator` interface returns a string representing the preferred language of the user, usually the language of the browser UI.
		
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/language>
	**/
	var language(default, null) : String;
	/**
		The **`languages`** read-only property of the `Navigator` interface returns an array of strings representing the user's preferred languages. The language is described using a BCP 47 language tag. In the returned array they are ordered by preference with the most preferred language first.
		
		From interface mixin NavigatorLanguage
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/languages>
	**/
	var languages(default, null) : Array<String>;
	/**
		The **`onLine`** property of the `Navigator` interface returns whether the device is connected to the network, with `true` meaning online and `false` meaning offline. The property's value changes after the browser checks its network connection, usually when the user follows links or when a script requests a remote page. For example, the property should return `false` when users click links soon after they lose internet connection. When its value changes, an [`online`](https://developer.mozilla.org/en-US/docs/Web/API/Window/online_event) or [`offline`](https://developer.mozilla.org/en-US/docs/Web/API/Window/offline_event) event is fired on the `window`.
		
		From interface mixin NavigatorOnLine
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/onLine>
	**/
	var onLine(default, null) : Bool;
	/**
		`navigator.cookieEnabled` returns a Boolean value that indicates whether cookies are enabled or not.
		
		From interface mixin NavigatorCookies
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/cookieEnabled>
	**/
	var cookieEnabled(default, null) : Bool;
	/**
		Returns a `PluginArray` object, listing the `Plugin` objects describing the plugins installed in the application. Named properties of the returned object are not enumerable (except in very old browser versions).
		
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/plugins>
	**/
	var plugins(default, null) : PluginArray;
	/**
		Returns a `MimeTypeArray` object, which contains a list of `MimeType` objects representing the MIME types recognized and supported by the browser. The array can be queried for information about the enabled plugin that is used to handle a file of the specified type. Named properties of the returned object are not enumerable (except in very old browser versions).
		
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mimeTypes>
	**/
	var mimeTypes(default, null) : MimeTypeArray;
	/**
		The **`pdfViewerEnabled`** read-only property of the `Navigator` interface indicates whether the browser supports inline display of PDF files when navigating to them.
		
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/pdfViewerEnabled>
	**/
	var pdfViewerEnabled(default, null) : Bool;
	/**
		The **`navigator.hardwareConcurrency`** read-only property returns the number of logical processors available to run threads on the user's computer.
		
		From interface mixin NavigatorConcurrentHardware
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/hardwareConcurrency>
	**/
	var hardwareConcurrency(default, null) : Float;
	/**
		The **`connection`** read-only property of the `Navigator` interface returns a `NetworkInformation` object containing information about the system's connection, such as the current bandwidth of the user's device or whether the connection is metered.
		
		From interface mixin NavigatorNetworkInformation
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/connection>
	**/
	@:require(js_experimental_api, "Navigator.connection is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var connection(default, null) : js.web.net.NetworkInformation;
	/**
		From interface mixin NavigatorStorageBuckets
	**/
	@:require(js_experimental_api, "Navigator.storageBuckets is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var storageBuckets(default, null) : js.web.storage.StorageBucketManager;
	/**
		The **`Navigator.storage`** read-only property returns the singleton `StorageManager` object used to access the overall storage capabilities of the browser for the current site or app. The returned object lets you examine and configure persistence of data stores and learn approximately how much more space your browser has available for local storage use.
		
		From interface mixin NavigatorStorage
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/storage>
	**/
	var storage(default, null) : js.web.storage.StorageManager;
	/**
		The **`userAgentData`** read-only property of the `Navigator` interface returns a `NavigatorUAData` object which can be used to access the `User-Agent Client Hints API`.
		
		From interface mixin NavigatorUA
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/userAgentData>
	**/
	@:require(js_experimental_api, "Navigator.userAgentData is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var userAgentData(default, null) : js.web.misc.NavigatorUAData;
	/**
		The **`locks`** read-only property of the `Navigator` interface returns a `LockManager` object which provides methods for requesting a new `Lock` object and querying for an existing `Lock` object.
		
		From interface mixin NavigatorLocks
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/locks>
	**/
	var locks(default, null) : js.web.storage.LockManager;
	/**
		The **`webdriver`** read-only property of the `navigator` interface indicates whether the user agent is controlled by automation.
		
		From interface mixin NavigatorAutomationInformation
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/webdriver>
	**/
	var webdriver(default, null) : Bool;
	/**
		The **`Navigator.gpu`** read-only property returns the `GPU` object for the current browsing context, which is the entry point for the `WebGPU API`.
		
		From interface mixin NavigatorGPU
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/gpu>
	**/
	var gpu(default, null) : js.web.webgpu.GPU;
	/**
		From interface mixin NavigatorML
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.ml is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ml(default, null) : js.web.ml.ML;
	/**
		From partial interface in attribution.idl
		Only available in secure contexts (HTTPS).
	**/
	var attribution(default, null) : js.web.ads.Attribution;
	/**
		The **`audioSession`** read-only property of the `Navigator` interface returns the `AudioSession` object for the current document.
		
		From partial interface in audio-session.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/audioSession>
	**/
	@:require(js_experimental_api, "Navigator.audioSession is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var audioSession(default, null) : js.web.media.AudioSession;
	/**
		The **`bluetooth`** read-only property of the `Navigator` interface returns a `Bluetooth` object for the current document, providing access to [Web Bluetooth API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Bluetooth_API) functionality.
		
		From partial interface in bluetooth.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/bluetooth>
	**/
	@:require(js_experimental_api, "Navigator.bluetooth is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var bluetooth(default, null) : js.web.device.Bluetooth;
	/**
		The **`clipboard`** read-only property of the `Navigator` interface returns a `Clipboard` object used to read and write the clipboard's contents.
		
		From partial interface in clipboard-apis.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/clipboard>
	**/
	var clipboard(default, null) : js.web.misc.Clipboard;
	/**
		The **`contacts`** read-only property of the `Navigator` interface returns a `ContactsManager` interface which allows users to select entries from their contact list and share limited details of the selected entries with a website or application.
		
		From partial interface in contact-picker.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/contacts>
	**/
	@:require(js_experimental_api, "Navigator.contacts is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var contacts(default, null) : js.web.misc.ContactsManager;
	/**
		From partial interface in cpu-performance.idl
	**/
	@:require(js_experimental_api, "Navigator.cpuPerformance is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var cpuPerformance(default, null) : Int;
	/**
		The **`credentials`** read-only property of the `Navigator` interface returns the `CredentialsContainer` object associated with the current document, which exposes methods to request credentials. The `CredentialsContainer` interface also notifies the user agent when an interesting event occurs, such as a successful sign-in or sign-out. This interface can be used for feature detection.
		
		From partial interface in credential-management.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/credentials>
	**/
	var credentials(default, null) : js.web.auth.CredentialsContainer;
	/**
		The **`Navigator.devicePosture`** read-only property returns the browser's `DevicePosture` object, which allows developers to query the device's current posture (that is, whether the viewport is in a flat or folded state) and run code in response to posture changes.
		
		From partial interface in device-posture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/devicePosture>
	**/
	@:require(js_experimental_api, "Navigator.devicePosture is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var devicePosture(default, null) : js.web.device.DevicePosture;
	/**
		The **`Navigator.geolocation`** read-only property returns a `Geolocation` object that gives Web content access to the location of the device. This allows a website or app to offer customized results based on the user's location.
		
		From partial interface in geolocation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/geolocation>
	**/
	var geolocation(default, null) : js.web.device.Geolocation;
	/**
		The **`Navigator.hid`** read-only property returns an `HID` object providing methods for accessing HID device connections and events that fire when the user agent connects to or disconnects from a device.
		
		From partial interface in hid.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/hid>
	**/
	@:require(js_experimental_api, "Navigator.hid is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hid(default, null) : js.web.device.HID;
	/**
		The read-only **`userActivation`** property of the `Navigator` interface returns a `UserActivation` object which contains information about the current window's user activation state.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/userActivation>
	**/
	var userActivation(default, null) : UserActivation;
	/**
		The **`ink`** read-only property of the `Navigator` interface returns an `Ink` object for the current document, providing access to [Ink API](https://developer.mozilla.org/en-US/docs/Web/API/Ink_API) functionality.
		
		From partial interface in ink-enhancement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/ink>
	**/
	@:require(js_experimental_api, "Navigator.ink is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ink(default, null) : js.web.device.Ink;
	/**
		The **`scheduling`** read-only property of the `Navigator` interface returns a `Scheduling` object for the current document, which provides methods and properties to control scheduling tasks.
		
		From partial interface in is-input-pending.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/scheduling>
	**/
	@:require(js_experimental_api, "Navigator.scheduling is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var scheduling(default, null) : Scheduling;
	/**
		The **`keyboard`** read-only property of the `Navigator` interface returns a `Keyboard` object which provides access to functions that retrieve keyboard layout maps and toggle capturing of key presses from the physical keyboard.
		
		From partial interface in keyboard-lock.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/keyboard>
	**/
	@:require(js_experimental_api, "Navigator.keyboard is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var keyboard(default, null) : js.web.device.Keyboard;
	/**
		The **`login`** read-only property of the `Navigator` interface provides access to the browser's `NavigatorLogin` object, which a federated identity provider (IdP) can use to set its login status when a user signs into or out of the IdP.
		
		From partial interface in login-status.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/login>
	**/
	var login(default, null) : js.web.auth.NavigatorLogin;
	/**
		From partial interface in managed-configuration.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.managed is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var managed(default, null) : js.web.misc.NavigatorManagedData;
	/**
		The **`mediaCapabilities`** read-only property of the `Navigator` interface references a `MediaCapabilities` object that can expose information about the decoding and encoding capabilities for a given media format and output capabilities.
		
		From partial interface in media-capabilities.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mediaCapabilities>
	**/
	var mediaCapabilities(default, null) : js.web.media.MediaCapabilities;
	/**
		The **`mediaDevices`** read-only property of the `Navigator` interface returns a `MediaDevices` object, which provides access to connected media input devices like cameras and microphones, as well as screen sharing.
		
		From partial interface in mediacapture-streams.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mediaDevices>
	**/
	var mediaDevices(default, null) : js.web.media.MediaDevices;
	/**
		The **`preferences`** read-only property of the `Navigator` interface returns a `PreferenceManager` object for the current document. This is the entry point for the [User Preferences API](https://developer.mozilla.org/en-US/docs/Web/API/User_Preferences_API) functionality.
		
		From partial interface in mediaqueries-5.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/preferences>
	**/
	@:require(js_experimental_api, "Navigator.preferences is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var preferences(default, null) : js.web.css.PreferenceManager;
	/**
		The **`mediaSession`** read-only property of the `Navigator` interface returns a `MediaSession` object that can be used to share with the browser metadata and other information about the current playback state of media being handled by a document.
		
		From partial interface in mediasession.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/mediaSession>
	**/
	var mediaSession(default, null) : js.web.media.MediaSession;
	/**
		The **`permissions`** read-only property of the `Navigator` interface returns a `Permissions` object that can be used to query and update permission status of APIs covered by the [Permissions API](https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API).
		
		From partial interface in permissions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/permissions>
	**/
	var permissions(default, null) : js.web.misc.Permissions;
	/**
		The **`maxTouchPoints`** read-only property of the `Navigator` interface returns the maximum number of simultaneous touch contact points that are supported by the current device.
		
		From partial interface in pointerevents.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/maxTouchPoints>
	**/
	var maxTouchPoints(default, null) : Int;
	/**
		The `presentation` read-only property of `Navigator` serves as the entry point for the [Presentation API](https://developer.mozilla.org/en-US/docs/Web/API/Presentation_API) and returns a reference to `Presentation` object.
		
		From partial interface in presentation-api.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/presentation>
	**/
	@:require(js_experimental_api, "Navigator.presentation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var presentation(default, null) : js.web.media.Presentation;
	/**
		The **`wakeLock`** read-only property of the `Navigator` interface returns a `WakeLock` interface that allows a document to acquire a screen wake lock. While a screen wake lock is active, the user agent will try to prevent the device from dimming the screen, turning it off completely, or showing a screensaver.
		
		From partial interface in screen-wake-lock.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/wakeLock>
	**/
	var wakeLock(default, null) : js.web.device.WakeLock;
	/**
		The **`serial`** read-only property of the `Navigator` interface returns a `Serial` object, which represents the entry point into the [Web Serial API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Serial_API).
		
		From partial interface in serial.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/serial>
	**/
	var serial(default, null) : js.web.device.Serial;
	/**
		The **`serviceWorker`** read-only property of the `Navigator` interface returns the `ServiceWorkerContainer` object for the [associated document](https://html.spec.whatwg.org/multipage/browsers.html#concept-document-window), which provides access to registration, removal, upgrade, and communication with the `ServiceWorker`.
		
		From partial interface in service-workers.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/serviceWorker>
	**/
	var serviceWorker(default, null) : js.web.sw.ServiceWorkerContainer;
	/**
		The **`usb`** read-only property of the `Navigator` interface returns a `USB` object for the current document, providing access to [WebUSB API](https://developer.mozilla.org/en-US/docs/Web/API/WebUSB_API) functionality.
		
		From partial interface in usb.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/usb>
	**/
	@:require(js_experimental_api, "Navigator.usb is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var usb(default, null) : js.web.device.USB;
	/**
		The **`virtualKeyboard`** read-only property of the `navigator` interface returns a reference to the `VirtualKeyboard` instance object.
		
		From partial interface in virtual-keyboard.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/virtualKeyboard>
	**/
	@:require(js_experimental_api, "Navigator.virtualKeyboard is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var virtualKeyboard(default, null) : js.web.device.VirtualKeyboard;
	/**
		The read-only **`xr`** property provided by the `Navigator` interface returns an `XRSystem` object which can be used to access the [WebXR Device API](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API).
		
		From partial interface in webxr.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/xr>
	**/
	@:require(js_experimental_api, "Navigator.xr is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var xr(default, null) : js.web.xr.XRSystem;
	/**
		The **`windowControlsOverlay`** read-only property of the `Navigator` interface returns the `WindowControlsOverlay` interface, which exposes information about the title bar geometry in desktop Progressive Web Apps that use the [Window Controls Overlay API](https://developer.mozilla.org/en-US/docs/Web/API/Window_Controls_Overlay_API).
		
		From partial interface in window-controls-overlay.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/windowControlsOverlay>
	**/
	@:require(js_experimental_api, "Navigator.windowControlsOverlay is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var windowControlsOverlay(default, null) : WindowControlsOverlay;
	/**
		From partial interface in fenced-frame.idl
	**/
	@:require(js_experimental_api, "Navigator.adAuctionComponents is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function adAuctionComponents(numAdComponents:Int):Array<String>;
	/**
		The **`canShare()`** method of the `Navigator` interface returns `true` if the equivalent call to `navigator.share()` would succeed.
		
		From partial interface in web-share.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/canShare>
	**/
	function canShare(?data:js.web.misc.ShareData):Bool;
	/**
		The **`clearAppBadge()`** method of the `Navigator` interface clears a badge on the current app's icon by setting it to `nothing`. The value `nothing` indicates that no badge is currently set, and the status of the badge is _cleared_.
		
		From interface mixin NavigatorBadge
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/clearAppBadge>
	**/
	function clearAppBadge():js.lib.Promise<Void>;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function createHandwritingRecognizer(constraint:js.web.ml.HandwritingModelConstraint):js.lib.Promise<js.web.ml.HandwritingRecognizer>;
	/**
		The **`deprecatedReplaceInURN()`** method of the `Navigator` interface substitutes specified strings inside the mapped URL corresponding to a given opaque URN or `FencedFrameConfig`'s internal `url` property.
		
		From partial interface in fenced-frame.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/deprecatedReplaceInURN>
	**/
	@:require(js_experimental_api, "Navigator.deprecatedReplaceInURN is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function deprecatedReplaceInURN(urnOrConfig:js.web.ads.UrnOrConfig, replacements:haxe.DynamicAccess<String>):js.lib.Promise<Void>;
	/**
		From partial interface in fenced-frame.idl
	**/
	function deprecatedURNtoURL(urnOrConfig:js.web.ads.UrnOrConfig, ?send_reports:Bool = false):js.lib.Promise<String>;
	/**
		The **`getAutoplayPolicy()`** method of the _Autoplay Policy Detection API_ provides information about whether [autoplay](https://developer.mozilla.org/en-US/docs/Web/Media/Guides/Autoplay) of media elements and audio contexts is allowed, disallowed, or only allowed if the audio is muted.
		
		From partial interface in autoplay-detection.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getAutoplayPolicy>
	**/
	@:require(js_experimental_api, "Navigator.getAutoplayPolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function getAutoplayPolicy(type:js.web.media.AutoplayPolicyMediaType):js.web.media.AutoplayPolicy;
	/**
		The **`getAutoplayPolicy()`** method of the _Autoplay Policy Detection API_ provides information about whether [autoplay](https://developer.mozilla.org/en-US/docs/Web/Media/Guides/Autoplay) of media elements and audio contexts is allowed, disallowed, or only allowed if the audio is muted.
		
		From partial interface in autoplay-detection.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getAutoplayPolicy>
	**/
	@:require(js_experimental_api, "Navigator.getAutoplayPolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function getAutoplayPolicy(element:HTMLMediaElement):js.web.media.AutoplayPolicy;
	/**
		The **`getAutoplayPolicy()`** method of the _Autoplay Policy Detection API_ provides information about whether [autoplay](https://developer.mozilla.org/en-US/docs/Web/Media/Guides/Autoplay) of media elements and audio contexts is allowed, disallowed, or only allowed if the audio is muted.
		
		From partial interface in autoplay-detection.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getAutoplayPolicy>
	**/
	@:require(js_experimental_api, "Navigator.getAutoplayPolicy is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function getAutoplayPolicy(context:js.web.media.AudioContext):js.web.media.AutoplayPolicy;
	/**
		The **Battery Status API**, more often referred to as the **Battery API**, provides information about the system's battery charge level and lets you be notified by events that are sent when the battery level or charging status change. This can be used to adjust your app's resource usage to reduce battery drain when the battery is low, or to save changes before the battery runs out in order to prevent data loss.
		
		From partial interface in battery-status.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getBattery>
	**/
	@:require(js_experimental_api, "Navigator.getBattery is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getBattery():js.lib.Promise<js.web.device.BatteryManager>;
	/**
		The **`Navigator.getGamepads()`** method returns an array of `Gamepad` objects, one for each gamepad connected to the device.
		
		From partial interface in gamepad.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getGamepads>
	**/
	function getGamepads():Array<Null<js.web.device.Gamepad>>;
	/**
		The **`getInstalledRelatedApps()`** method returns a promise that resolves with an array of objects representing any related platform-specific apps or [Progressive Web Apps](https://developer.mozilla.org/en-US/docs/Web/Progressive_web_apps) that the user has installed. This could be used for content personalization such as removing "install our app" banners from the web app if the platform-specific app and/or PWA is already installed.
		
		From partial interface in get-installed-related-apps.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/getInstalledRelatedApps>
	**/
	@:require(js_experimental_api, "Navigator.getInstalledRelatedApps is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getInstalledRelatedApps():js.lib.Promise<Array<js.web.misc.RelatedApplication>>;
	/**
		From partial interface in install-element.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.install is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function install():js.lib.Promise<WebInstallResult>;
	/**
		From partial interface in install-element.idl
		Only available in secure contexts (HTTPS).
	**/
	@:require(js_experimental_api, "Navigator.install is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	overload function install(options:InstallParams):js.lib.Promise<WebInstallResult>;
	/**
		This method always returns false.
		
		From interface mixin NavigatorPlugins
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/javaEnabled>
	**/
	function javaEnabled():Bool;
	/**
		From partial interface in handwriting-recognition.idl
	**/
	function queryHandwritingRecognizer(constraint:js.web.ml.HandwritingModelConstraint):js.lib.Promise<Null<js.web.ml.HandwritingRecognizerQueryResult>>;
	/**
		The **`Navigator`** method **`registerProtocolHandler()`** lets websites register their ability to open or handle particular URL schemes (also known as protocols).
		
		From interface mixin NavigatorContentUtils
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/registerProtocolHandler>
	**/
	function registerProtocolHandler(scheme:String, url:String):Void;
	/**
		The **`requestMIDIAccess()`** method of the `Navigator` interface returns a `Promise` representing a request for access to MIDI devices on a user's system. This method is part of the [Web MIDI API](https://developer.mozilla.org/en-US/docs/Web/API/Web_MIDI_API), which provides a means for accessing, enumerating, and manipulating MIDI devices.
		
		From partial interface in webmidi.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/requestMIDIAccess>
	**/
	function requestMIDIAccess(?options:js.web.device.MIDIOptions):js.lib.Promise<js.web.device.MIDIAccess>;
	/**
		The **Encrypted Media Extensions API** provides interfaces for controlling the playback of content which is subject to a digital restrictions management scheme.
		
		From partial interface in encrypted-media.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/requestMediaKeySystemAccess>
	**/
	function requestMediaKeySystemAccess(keySystem:String, supportedConfigurations:Array<js.web.media.MediaKeySystemConfiguration>):js.lib.Promise<js.web.media.MediaKeySystemAccess>;
	/**
		The **`Beacon`** API is used to send an asynchronous and non-blocking request to a web server. The request does not expect a response. Unlike requests made using `XMLHttpRequest` or the [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API), the browser guarantees to initiate beacon requests before the page is unloaded and to run them to completion.
		
		From partial interface in beacon.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/sendBeacon>
	**/
	function sendBeacon(url:String, ?data:Null<js.web.net.BodyInit> = null):Bool;
	/**
		The **Badging API** gives web developers a method of setting a badge on a document or application, to act as a notification that state has changed without displaying a more distracting notification. A common use case for this would be an application with a messaging feature displaying a badge on the app icon to show that new messages have arrived.
		
		From interface mixin NavigatorBadge
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/setAppBadge>
	**/
	function setAppBadge(?contents:Float):js.lib.Promise<Void>;
	/**
		The **`share()`** method of the `Navigator` interface invokes the native sharing mechanism of the device to share data such as text, URLs, or files. The available _share targets_ depend on the device, but might include the clipboard, contacts and email applications, websites, Bluetooth, etc.
		
		From partial interface in web-share.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/share>
	**/
	function share(?data:js.web.misc.ShareData):js.lib.Promise<Void>;
	/**
		The **`Navigator.taintEnabled()`** method always returns `false`.
		
		From interface mixin NavigatorID
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/taintEnabled>
	**/
	@:require(js_experimental_api, "Navigator.taintEnabled is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function taintEnabled():Bool;
	/**
		The **`Navigator`** method **`unregisterProtocolHandler()`** removes a protocol handler for a given URL [scheme](#permitted_schemes).
		
		From interface mixin NavigatorContentUtils
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/unregisterProtocolHandler>
	**/
	@:require(js_experimental_api, "Navigator.unregisterProtocolHandler is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function unregisterProtocolHandler(scheme:String, url:String):Void;
	/**
		The **`vibrate()`** method of the `Navigator` interface pulses the vibration hardware on the device, if such hardware exists. If the device doesn't support vibration, this method has no effect. If a vibration pattern is already in progress when this method is called, the previous pattern is halted and the new one begins instead.
		
		From partial interface in vibration.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigator/vibrate>
	**/
	@:require(js_experimental_api, "Navigator.vibrate is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function vibrate(pattern:js.web.device.VibratePattern):Bool;
}